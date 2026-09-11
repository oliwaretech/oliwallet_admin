import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/providers/line_of_credit_pay_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/widgets/payment_types/empty_payment_period_detail_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/widgets/payment_types/payment_period_detail_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/presentation/providers/line_of_credit_schedule_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditPaymentTypeTotalAndMinimum extends ConsumerWidget {
  final LineOfCreditData lineOfCreditData;
  final LineOfCreditCurrencyData lineOfCreditCurrencyData;
  const LineOfCreditPaymentTypeTotalAndMinimum({
    super.key,
    required this.lineOfCreditData,
    required this.lineOfCreditCurrencyData,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final lineOfCreditPayOperation = ref.watch(
      lineOfCreditPayOperationProvider,
    );
    final lineOfCreditCurrentPaymentAsyncValue = ref.watch(
      lineOfCreditCurrentPaymentProvider(lineOfCreditData),
    );

    return lineOfCreditCurrentPaymentAsyncValue.when(
      data: (currentPayment) {
        if (currentPayment == null) {
          return EmptyPaymentPeriodDetailCard();
        }

        if (currentPayment.remainingAmount <= BigInt.zero) {
          return EmptyPaymentPeriodDetailCard();
        }

        return Column(
          spacing: 16,
          children: [
            PaymentPeriodDetailCard(
              lineOfCreditStatementData: currentPayment,
              lineOfCreditData: lineOfCreditData,
            ),
            OlwPrimaryButton(
              onPressed: () {
                ref
                    .read(lineOfCreditPayOperationProvider.notifier)
                    .updateAmount(
                      lineOfCreditPayOperation.paymentType == PaymentType.total
                          ? currentPayment.remainingAmount
                          : currentPayment.remainingMinimumPayment,
                    );
                ref
                    .read(lineOfCreditPayOperationProvider.notifier)
                    .updateTotalAmount(
                      lineOfCreditPayOperation.paymentType == PaymentType.total
                          ? currentPayment.remainingAmount
                          : currentPayment.remainingMinimumPayment,
                    );
                ref
                    .read(lineOfCreditPayOperationProvider.notifier)
                    .updateOperationName(
                      lineOfCreditCurrencyData.payConfig.operationName,
                    );
                ref
                        .read(
                          lineOfCreditPayPaymentTypeStepIsCompletedProvider
                              .notifier,
                        )
                        .state =
                    true;
                ref.read(currentLineOfCreditPayStepProvider.notifier).state = 1;
              },
              text: appLocalizations.continueMessage,
            ),
          ],
        );
      },
      error: (error, stackTrace) {
        return OlwErrorScreen(
          errorMessage: appLocalizations.upsItSeemsToBeWeHaveAnError,
          primaryButton: appLocalizations.retry,
          secondaryButton: appLocalizations.reportToSupport,
          onPrimaryButtonPressed: () => ref.refresh(
            lineOfCreditPaymentScheduleProvider(lineOfCreditData.id!),
          ),
        );
      },
      loading: () => Center(child: const OlwLoadingSpinner()),
    );
  }
}
