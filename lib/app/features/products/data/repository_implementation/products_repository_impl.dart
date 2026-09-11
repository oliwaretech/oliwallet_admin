import 'dart:math';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/credit_fee.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_period_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_schedule_payload.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/repositories/products_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/helpers/line_of_credit_helpers.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/helpers/loan_helpers.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class ProductsRepositoryImpl implements ProductsRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  ProductsRepositoryImpl({required this.supabaseClient, required this.ref});

  @override
  List<PaymentPeriodData> getPaymentSchedule(
    PaymentSchedulePayload paymentSchedulePayload,
  ) {
    final user = supabaseClient.auth.currentUser;
    if (paymentSchedulePayload.installments <= 0) {
      throw ArgumentError('Installments must be greater than zero.');
    }

    final schedule = <PaymentPeriodData>[];

    final periodRate = periodInterestRate(
      paymentSchedulePayload.interestRate,
      paymentSchedulePayload.interestRateType,
      paymentSchedulePayload.frequency,
    );

    var balance = paymentSchedulePayload.amount;

    final grace = paymentSchedulePayload.gracePeriod ?? 0;

    if (grace > 0) {
      for (var i = 0; i < grace; i++) {
        final accruedInterest = BigInt.from(
          (balance.toDouble() * periodRate).round(),
        );

        balance += accruedInterest;
      }
    }

    final payment = calculateInstallmentAmount(
      balance.toDouble(),
      paymentSchedulePayload.installments,
      periodRate,
      paymentSchedulePayload.amortizationSystem,
    );

    DateTime operationDate = DateTime.parse(
      paymentSchedulePayload.operationDate,
    );

    if (grace > 0) {
      switch (paymentSchedulePayload.frequency) {
        case Frequency.daily:
          operationDate = operationDate.add(Duration(days: grace));
          break;

        case Frequency.weekly:
          operationDate = operationDate.add(Duration(days: grace * 7));
          break;

        case Frequency.monthly:
          operationDate = DateTime(
            operationDate.year,
            operationDate.month + grace,
            operationDate.day,
          );
          break;

        case Frequency.annually:
          operationDate = DateTime(
            operationDate.year + grace,
            operationDate.month,
            operationDate.day,
          );
          break;
      }
    }

    final financedAmount = balance;

    for (var i = 1; i <= paymentSchedulePayload.installments; i++) {
      final openingBalance = balance;
      final interestAmount = (balance.toDouble() * periodRate).round();
      late BigInt principal;
      switch (paymentSchedulePayload.amortizationSystem) {
        case AmortizationSystem.french:
          principal =
              BigInt.from(payment.round()) - BigInt.from(interestAmount);
          break;

        case AmortizationSystem.german:
          principal =
              financedAmount ~/
              BigInt.from(paymentSchedulePayload.installments);
          break;

        case AmortizationSystem.american:
          principal = i == paymentSchedulePayload.installments
              ? balance
              : BigInt.zero;

          break;
      }

      final totalPayment = principal + BigInt.from(interestAmount);

      final calculatedFees = calculateFees(
        paymentSchedulePayload.fees,
        principal,
        totalPayment,
      );

      final totalFees = calculatedFees.fold<BigInt>(
        BigInt.zero,
        (sum, fee) => sum + fee,
      );

      final calculatedRemainingBalance = balance - principal;

      final remainingBalance = calculatedRemainingBalance < BigInt.zero
          ? BigInt.zero
          : calculatedRemainingBalance > financedAmount
          ? financedAmount
          : calculatedRemainingBalance;

      final dates = paymentSchedulePayload.isLoan!
          ? LoanPaymentDateCalculator.calculate(
              DateTime.parse(paymentSchedulePayload.operationDate),
              i,
              paymentSchedulePayload.frequency,
              grace,
            )
          : BillingPeriodCalculator.calculate(
              operationDate,
              i,
              paymentSchedulePayload.startBillingDay ?? operationDate.day,
              paymentSchedulePayload.endBillingDay ?? operationDate.day,
              paymentSchedulePayload.paymentDay ?? operationDate.day,
            );

      schedule.add(
        PaymentPeriodData(
          userId: user!.id,
          status: PaymentStatus.payable,
          installmentNumber: i,
          startDate: dates.startDate.toIso8601String(),
          endDate: dates.endDate.toIso8601String(),
          dueDate: dates.dueDate.toIso8601String(),
          openingBalance: openingBalance,
          interest: BigInt.from(interestAmount),
          principal: principal,
          totalPayment: totalPayment + totalFees,
          remainingBalance: remainingBalance,
          fees: totalFees,
          lineOfCreditId: paymentSchedulePayload.lineOfCreditId ?? null,
          loanId: paymentSchedulePayload.loanId,
          externalReference: paymentSchedulePayload.externalReference,
          currency: paymentSchedulePayload.currency,
        ),
      );

      balance = remainingBalance;
    }

    return schedule;
  }

  @override
  double calculateInstallmentAmount(
    double amount,
    int installments,
    double periodRate,
    AmortizationSystem system,
  ) {
    switch (system) {
      case AmortizationSystem.french:
        if (periodRate == 0) {
          return amount / installments;
        }
        final factor = pow(1 + periodRate, installments).toDouble();
        return amount * (periodRate * factor) / (factor - 1);
      case AmortizationSystem.german:
        return amount / installments + amount * periodRate;
      case AmortizationSystem.american:
        return amount * periodRate;
    }
  }

  @override
  double periodInterestRate(
    double annualRate,
    InterestRateType interestRateType,
    Frequency frequency,
  ) {
    final periodsPerYear = switch (frequency) {
      Frequency.daily => 365,
      Frequency.weekly => 52,
      Frequency.monthly => 12,
      Frequency.annually => 1,
    };

    switch (interestRateType) {
      case InterestRateType.effective:
        // Effective annual rate -> Effective period rate
        return pow(1 + annualRate, 1 / periodsPerYear).toDouble() - 1;

      case InterestRateType.nominal:
        // Nominal annual rate -> Nominal period rate
        return annualRate / periodsPerYear;
    }
  }

  @override
  List<BigInt> calculateFees(
    List<CreditFee> fees,
    BigInt principal,
    BigInt installment,
  ) {
    final calculatedFees = <BigInt>[];

    for (final fee in fees) {
      late double baseAmount;

      switch (fee.feeApplication) {
        case FeeApplication.installment:
          baseAmount = installment.toDouble();
          break;

        case FeeApplication.capital:
          baseAmount = principal.toDouble();
          break;
      }

      late double value;

      switch (fee.feeType) {
        case FeeType.fixed:
          value = fee.feeValue.toDouble();
          break;

        case FeeType.percent:
          value = baseAmount * (fee.feeValue / 100);
          break;
      }

      calculatedFees.add(BigIntParser.fromDouble(value));
    }

    return calculatedFees;
  }
}
