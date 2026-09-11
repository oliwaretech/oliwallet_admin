import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_period_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_schedule_payload.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/providers/line_of_credit_use_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/widgets/credits/installments_selector.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/providers/products_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class LineOfCreditUseAmountAndInstallments extends ConsumerStatefulWidget {
  final LineOfCreditData lineOfCreditData;
  final LineOfCreditCurrencyData lineOfCreditCurrencyData;
  const LineOfCreditUseAmountAndInstallments({
    super.key,
    required this.lineOfCreditData,
    required this.lineOfCreditCurrencyData,
  });

  @override
  ConsumerState<LineOfCreditUseAmountAndInstallments> createState() =>
      _LineOfCreditUseAmountAndInstallmentsState();
}

class _LineOfCreditUseAmountAndInstallmentsState
    extends ConsumerState<LineOfCreditUseAmountAndInstallments> {
  String? disbursementAmount;
  BigInt? maxAmount, installmentAmount;
  int selectedInstallments = 1;
  String? currentUtcTime;
  final amountToDisburseController = OlwCurrencyTextEditingController();
  String? amountErrorText;
  List<PaymentPeriodData> paymentSchedule = [];

  @override
  void initState() {
    initValues();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    final lineOfCreditUseAmountPlaceHolders = ref.watch(
      lineOfCreditUseAmountPlaceholdersProvider,
    );

    List<num> amountPlaceholders = lineOfCreditUseAmountPlaceHolders
        .map((e) => num.tryParse(e) ?? 0)
        .toList();

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        spacing: 24,
        children: [
          Text(
            appLocalizations.enterTheAmountToDisburse,
            style: OlwTextStyles.textCardTitle,
          ),
          Column(
            spacing: 4,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              OlwCurrencyAmountTextField(
                errorText: amountErrorText,
                hasError: amountErrorText != null,
                currencySymbol: widget.lineOfCreditData.currency.currencySymbol,
                controller: amountToDisburseController,
                onChanged: (val) {
                  setState(() {
                    disbursementAmount = amountToDisburseController.cleanValue;
                    calculateInstallments();
                  });
                },
              ),
              Text(
                '${appLocalizations.min} ${OlwFormatter.currency(BigIntParser.toDouble(widget.lineOfCreditCurrencyData.useConfig.minAmount), locale: appLocalizations.localeName, symbol: widget.lineOfCreditData.currency.currencySymbol)} - ${appLocalizations.max} ${OlwFormatter.currency(BigIntParser.toDouble(maxAmount ?? BigInt.zero), locale: appLocalizations.localeName, symbol: widget.lineOfCreditData.currency.currencySymbol)}',
                style: OlwTextStyles.textFieldHint,
              ),
            ],
          ),
          if (amountPlaceholders.isNotEmpty)
            Wrap(
              direction: Axis.horizontal,
              runSpacing: 8,
              spacing: 8,
              crossAxisAlignment: WrapCrossAlignment.center,
              children:
                  (amountPlaceholders.length > 5
                          ? amountPlaceholders.sublist(
                              amountPlaceholders.length - 5,
                            )
                          : amountPlaceholders)
                      .map(((amount) {
                        return OlwChip(
                          onTap: () {
                            amountToDisburseController.text = amount.toString();
                            disbursementAmount =
                                amountToDisburseController.cleanValue;
                            calculateInstallments();
                          },
                          isSelected:
                              amountToDisburseController.text ==
                              amount.toString(),
                          backgroundColor: OlwColors.neutralGrayLight,
                          label:
                              '${widget.lineOfCreditData.currency.currencySymbol} $amount',
                        );
                      }))
                      .toList(),
            ),
          if (amountPlaceholders.isEmpty)
            Wrap(
              direction: Axis.horizontal,
              runSpacing: 8,
              spacing: 8,
              crossAxisAlignment: WrapCrossAlignment.center,
              children: widget
                  .lineOfCreditCurrencyData
                  .useConfig
                  .amountPlaceholders
                  .map(((amount) {
                    return OlwChip(
                      onTap: () {
                        amountToDisburseController.text = amount.toString();
                        disbursementAmount =
                            amountToDisburseController.cleanValue;
                        calculateInstallments();
                      },
                      isSelected:
                          amountToDisburseController.text == amount.toString(),
                      backgroundColor: OlwColors.neutralGrayLight,
                      label:
                          '${widget.lineOfCreditData.currency.currencySymbol} $amount',
                    );
                  }))
                  .toList(),
            ),
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  appLocalizations.selectTheNumberOfInstallments,
                  style: OlwTextStyles.textCardTitle,
                ),
                InstallmentsSelector(
                  minInstallments: widget
                      .lineOfCreditData
                      .accountType!
                      .installments
                      .minInstallments,
                  maxInstallments: widget
                      .lineOfCreditData
                      .accountType!
                      .installments
                      .maxInstallments,
                  onInstallmentsChanged: (installments) {
                    setState(() {
                      selectedInstallments = installments;
                    });
                    calculateInstallments();
                  },
                ),
              ],
            ),
          ),
          OlwCard(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                spacing: 4,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    appLocalizations.monthlyInstallment,
                    style: OlwTextStyles.textSubTitle,
                  ),
                  Text(
                    OlwFormatter.currency(
                      BigIntParser.toDouble(installmentAmount ?? BigInt.zero),
                      locale: appLocalizations.localeName,
                      symbol: widget.lineOfCreditData.currency.currencySymbol,
                    ),
                    style: OlwTextStyles.textSecondaryButton,
                  ),
                ],
              ),
            ),
          ),
          OlwPrimaryButton(
            onPressed: () {
              if (amountToDisburseController.text.isEmpty) {
                OlwSnackBarNotification.showInfo(
                  title: appLocalizations.enterTheAmountToDisburse,
                  message:
                      appLocalizations.pleaseMakeSureToEnterTheAmountToDisburse,
                );
                return;
              }
              if (BigIntParser.fromDouble(
                    double.parse(disbursementAmount ?? '0.00'),
                  ) <
                  widget.lineOfCreditCurrencyData.useConfig.minAmount) {
                OlwSnackBarNotification.showInfo(
                  title: appLocalizations.amountBelowMinimum,
                  message: appLocalizations
                      .pleaseMakeSureToEnterAnAmountAboveTheMinimum,
                );
                return;
              }
              if (BigIntParser.fromDouble(
                    double.parse(disbursementAmount ?? '0.00'),
                  ) >
                  maxAmount!) {
                OlwSnackBarNotification.showInfo(
                  title: appLocalizations.amountAboveMaximum,
                  message: appLocalizations
                      .pleaseMakeSureToEnterAnAmountBelowTheMaximum,
                );
                return;
              }
              ref
                  .read(lineOfCreditUseOperationProvider.notifier)
                  .updateOperationName(
                    widget.lineOfCreditCurrencyData.useConfig.operationName,
                  );
              ref
                  .read(lineOfCreditUseOperationProvider.notifier)
                  .updateAmount(
                    BigIntParser.fromDouble(
                      double.parse(disbursementAmount ?? '0.00'),
                    ),
                  );
              ref
                  .read(lineOfCreditUseOperationProvider.notifier)
                  .updateInstallments(selectedInstallments);
              ref
                  .read(lineOfCreditUseOperationProvider.notifier)
                  .updatePaymentPeriods(paymentSchedule);
              ref
                  .read(lineOfCreditUseAmountPlaceholdersProvider.notifier)
                  .addPlaceholder(amountToDisburseController.cleanValue);
              ref
                      .read(
                        lineOfCreditUseAmountAndInstallmentsStepIsCompletedProvider
                            .notifier,
                      )
                      .state =
                  true;
              ref.read(currentLineOfCreditUseStepProvider.notifier).state = 1;
            },
            text: appLocalizations.continueMessage,
          ),
        ],
      ),
    );
  }

  void initValues() async {
    if (widget.lineOfCreditCurrencyData.useConfig.maxAmount >=
        widget.lineOfCreditData.balance) {
      maxAmount = widget.lineOfCreditData.balance;
    } else {
      maxAmount = widget.lineOfCreditCurrencyData.useConfig.maxAmount;
    }

    final supabaseClient = Supabase.instance.client;
    currentUtcTime = await supabaseClient.rpc(
      SupabaseRemoteProcedureCall.getCurrentUtcTime,
    );
  }

  void calculateInstallments() {
    try {
      final paymentSchedulePayload = PaymentSchedulePayload(
        isLoan: false,
        amount: BigIntParser.fromDouble(
          double.parse(disbursementAmount ?? '0.00'),
        ),
        installments: selectedInstallments,
        interestRate:
            widget.lineOfCreditData.approvalConditions.annualInterestRate
                .toDouble() /
            100,
        interestRateType:
            widget.lineOfCreditData.approvalConditions.interestRateType,
        frequency: Frequency.monthly,
        operationDate:
            currentUtcTime ?? DateTime.now().toUtc().toIso8601String(),
        amortizationSystem:
            widget.lineOfCreditData.approvalConditions.amortizationSystem,
        startBillingDay:
            widget.lineOfCreditData.billingPeriod!.startMonthBillingDay,
        endBillingDay:
            widget.lineOfCreditData.billingPeriod!.endMonthBillingDay,
        paymentDay: widget.lineOfCreditData.billingPeriod!.paymentMonthDay,
        fees: widget.lineOfCreditData.accountType!.useFees,
        lineOfCreditId: widget.lineOfCreditData.id!,
        externalReference: '',
        currency: widget.lineOfCreditData.approvalConditions.currency,
        loanId: '',
      );

      ref
          .read(lineOfCreditUseOperationProvider.notifier)
          .updatePaymentSchedulePayload(paymentSchedulePayload);
      final getPaymentScheduleAsyncValue = ref.watch(
        getPaymentScheduleProvider(paymentSchedulePayload),
      );
      setState(() {
        installmentAmount = getPaymentScheduleAsyncValue.isNotEmpty
            ? getPaymentScheduleAsyncValue.first.totalPayment
            : BigInt.zero;
        paymentSchedule = getPaymentScheduleAsyncValue;
      });
    } catch (e) {
      setState(() {
        amountErrorText = AppLocalizations.of(
          context,
        )!.enterTheAmountToDisburse;
      });
    }
  }
}
