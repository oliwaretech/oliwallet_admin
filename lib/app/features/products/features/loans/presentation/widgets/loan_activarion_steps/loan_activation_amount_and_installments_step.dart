import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_period_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_schedule_payload.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/widgets/credits/installments_selector.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/widgets/credits/period_selector_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_range.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_range_payment_frequency.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/providers/loans_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/providers/products_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class LoanActivationAmountAndInstallmentsStep extends ConsumerStatefulWidget {
  final LoanData loanData;
  final LoanCurrencyData loanCurrencyData;
  const LoanActivationAmountAndInstallmentsStep({
    super.key,
    required this.loanData,
    required this.loanCurrencyData,
  });

  @override
  ConsumerState<LoanActivationAmountAndInstallmentsStep> createState() =>
      _LoanActivationAmountAndInstallmentsStepState();
}

class _LoanActivationAmountAndInstallmentsStepState
    extends ConsumerState<LoanActivationAmountAndInstallmentsStep> {
  late BigInt selectedAmount;
  late LoanRange selectedRange;
  LoanRangePaymentFrequency? selectedPaymentFrequency;
  int? selectedGracePeriod;
  int? selectedInstallments;
  BigInt? installmentAmount;
  List<PaymentPeriodData> paymentSchedule = [];
  String? currentUtcTime;
  DateTime? firstPaymentDate;


  @override
  void initState() {
    selectedAmount = widget.loanData.approvalConditions.approvedAmount;
    selectedRange = widget.loanData.approvalConditions.loanRanges.firstWhere(
      (range) =>
          selectedAmount >= range.minAmount &&
          selectedAmount <= range.maxAmount,
    );
    selectedPaymentFrequency = selectedRange.paymentFrequencies.first;
    selectedInstallments = selectedPaymentFrequency!.maxInstallments;
    selectedGracePeriod = selectedPaymentFrequency!.gracePeriods.isNotEmpty
        ? selectedPaymentFrequency!.gracePeriods.first
        : null;
    initValues();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        spacing: 16,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            appLocalizations.selectTheAmountToDisburse,
            style: OlwTextStyles.textSubTitle,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                appLocalizations.amountToDisburse,
                style: OlwTextStyles.textSubTitle,
              ),
              Text(
                OlwFormatter.currency(
                  BigIntParser.toDouble(selectedAmount),
                  symbol: widget
                      .loanData
                      .approvalConditions
                      .currency
                      .currencySymbol,
                ),
                style: OlwTextStyles.textCurrencyFieldText,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Text(
                  widget.loanData.approvalConditions.interestRateType ==
                          InterestRateType.effective
                      ? '${appLocalizations.annualEffectiveInterestRate}: ${selectedRange.annualInterestRate}%'
                      : '${appLocalizations.annualNominalInterestRate}: ${selectedRange.annualInterestRate}%',
                  style: OlwTextStyles.textFieldLabel,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Slider(
                inactiveColor: OlwColors.neutralGrayLight,
                activeColor: OlwColors.primaryBlue,
                value: BigIntParser.toDouble(selectedAmount),
                min: BigIntParser.toDouble(
                  widget.loanData.approvalConditions.loanRanges.first.minAmount,
                ),
                max: BigIntParser.toDouble(
                  widget.loanData.approvalConditions.approvedAmount,
                ),
                divisions: widget.loanData.approvalConditions.rangeSteps,
                onChanged: (value) {
                  setState(() {
                    HapticFeedback.lightImpact();
                    selectedAmount = BigIntParser.fromDouble(value);
                    selectedRange = widget
                        .loanData
                        .approvalConditions
                        .loanRanges
                        .firstWhere(
                          (range) =>
                              selectedAmount >= range.minAmount &&
                              selectedAmount <= range.maxAmount,
                        );
                    selectedPaymentFrequency = null;
                  });
                },
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          appLocalizations.minimum,
                          style: OlwTextStyles.textDescription,
                        ),
                        Text(
                          OlwFormatter.currency(
                            BigIntParser.toDouble(
                              widget
                                  .loanData
                                  .approvalConditions
                                  .loanRanges
                                  .first
                                  .minAmount,
                            ),
                            symbol: widget
                                .loanData
                                .approvalConditions
                                .currency
                                .currencySymbol,
                          ),
                          style: OlwTextStyles.textCardTitle,
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          appLocalizations.maximum,
                          style: OlwTextStyles.textDescription,
                        ),
                        Text(
                          OlwFormatter.currency(
                            BigIntParser.toDouble(
                              widget.loanData.approvalConditions.approvedAmount,
                            ),
                            symbol: widget
                                .loanData
                                .approvalConditions
                                .currency
                                .currencySymbol,
                          ),
                          style: OlwTextStyles.textCardTitle,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Text(
            appLocalizations.selectThePaymentFrequency,
            style: OlwTextStyles.textSubTitle,
          ),
          SizedBox(
            height: 120,
            child: ListView.builder(
              itemBuilder: (context, index) {
                final paymentFrequency =
                    selectedRange.paymentFrequencies[index];
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: PeriodSelectorCard(
                    periodName: paymentFrequency.name.getLocalized(
                      appLocalizations.localeName,
                    ),
                    periodDescription: paymentFrequency.description
                        .getLocalized(appLocalizations.localeName),
                    isSelected: paymentFrequency == selectedPaymentFrequency,
                    onTap: () {
                      setState(() {
                        HapticFeedback.lightImpact();
                        selectedPaymentFrequency = paymentFrequency;
                        selectedGracePeriod =
                            selectedPaymentFrequency!.gracePeriods.isNotEmpty
                            ? selectedPaymentFrequency!.gracePeriods.first
                            : null;
                        selectedInstallments =
                            selectedPaymentFrequency!.maxInstallments;
                        calculateInstallments();
                      });
                    },
                  ),
                );
              },
              itemCount: selectedRange.paymentFrequencies.length,
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
            ),
          ),
          if (selectedPaymentFrequency != null &&
              selectedPaymentFrequency!.gracePeriods.isNotEmpty)
            Column(
              spacing: 8,
              children: [
                Text(
                  appLocalizations.selectTheGracePeriod,
                  style: OlwTextStyles.textSubTitle,
                ),
                SizedBox(
                  height: 48,
                  child: ListView.builder(
                    itemBuilder: (context, index) {
                      final gracePeriod =
                          selectedPaymentFrequency!.gracePeriods[index];
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: OlwChip(
                          label: gracePeriod == 0
                              ? appLocalizations.noGracePeriod
                              : selectedPaymentFrequency!.frequency ==
                                    Frequency.monthly
                              ? '$gracePeriod ${appLocalizations.months}'
                              : selectedPaymentFrequency!.frequency ==
                                    Frequency.weekly
                              ? '$gracePeriod ${appLocalizations.weeks}'
                              : '$gracePeriod ${appLocalizations.days}',
                          isSelected: gracePeriod == selectedGracePeriod,
                          onTap: () {
                            setState(() {
                              HapticFeedback.lightImpact();
                              selectedGracePeriod = gracePeriod;
                              calculateInstallments();
                            });
                          },
                        ),
                      );
                    },
                    itemCount: selectedPaymentFrequency!.gracePeriods.length,
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                  ),
                ),
              ],
            ),
          if (selectedPaymentFrequency != null)
            Column(
              spacing: 8,
              children: [
                Text(
                  appLocalizations.selectTheNumberOfInstallments,
                  style: OlwTextStyles.textSubTitle,
                ),
                InstallmentsSelector(
                  key: ValueKey(selectedPaymentFrequency!.frequency),
                  startFromMinInstallments: false,
                  frequency: selectedPaymentFrequency!.frequency,
                  onInstallmentsChanged: (int installments) {
                    setState(() {
                      HapticFeedback.lightImpact();
                      selectedInstallments = installments;
                      calculateInstallments();
                    });
                  },
                  minInstallments: selectedPaymentFrequency!.minInstallments,
                  maxInstallments: selectedPaymentFrequency!.maxInstallments,
                ),
              ],
            ),
          if (selectedPaymentFrequency != null &&
              selectedInstallments != null &&
              installmentAmount != null)
            OlwCard(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  spacing: 4,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      selectedPaymentFrequency!.frequency == Frequency.monthly
                          ? appLocalizations.monthlyInstallment
                          : selectedPaymentFrequency!.frequency ==
                                Frequency.weekly
                          ? appLocalizations.weeklyInstallment
                          : appLocalizations.dailyInstallment,
                      style: OlwTextStyles.textSubTitle,
                    ),
                    Text(
                      OlwFormatter.currency(
                        BigIntParser.toDouble(installmentAmount ?? BigInt.zero),
                        locale: appLocalizations.localeName,
                        symbol: widget.loanData.currency.currencySymbol,
                      ),
                      style: OlwTextStyles.textSecondaryButton,
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: '${appLocalizations.firstPaymentDate}: ',
                            style: OlwTextStyles.stepTextTile,
                          ),
                          TextSpan(
                            text: paymentSchedule.isNotEmpty
                                ? DateFormatter.formatFromIso(
                              firstPaymentDate!.toIso8601String(),
                                  )
                                : appLocalizations.notAvailable,
                            style: OlwTextStyles.stepTextTile,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          if (selectedPaymentFrequency != null &&
              selectedInstallments != null &&
              installmentAmount != null)
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: OlwPrimaryButton(
                onPressed: () {
                  ref
                      .read(loanActivationOperationProvider.notifier)
                      .updateAmount(selectedAmount);
                  ref
                      .read(loanActivationOperationProvider.notifier)
                      .updateInstallments(selectedInstallments);
                  ref
                      .read(loanActivationOperationProvider.notifier)
                      .updatePaymentFrequency(selectedPaymentFrequency!);
                  ref
                      .read(loanActivationOperationProvider.notifier)
                      .updateGracePeriod(selectedGracePeriod);
                  ref
                      .read(loanActivationOperationProvider.notifier)
                      .updateTotalAmount(selectedAmount);
                  ref
                      .read(loanActivationOperationProvider.notifier)
                      .updatePaymentPeriods(paymentSchedule);
                  ref
                      .read(loanActivationOperationProvider.notifier)
                      .updateLoanRange(selectedRange);
                  ref
                      .read(loanActivationOperationProvider.notifier)
                      .updateOperationName(
                        widget.loanCurrencyData.useConfig.operationName,
                      );
                  ref
                      .read(loanActivationOperationProvider.notifier)
                      .updatePaymentSchedulePayload(
                        PaymentSchedulePayload(
                          amount: selectedAmount,
                          installments: selectedInstallments!,
                          interestRate: selectedRange.annualInterestRate / 100,
                          interestRateType: widget
                              .loanData
                              .approvalConditions
                              .interestRateType,
                          frequency: selectedPaymentFrequency!.frequency,
                          gracePeriod: selectedGracePeriod,
                          operationDate:
                              currentUtcTime ??
                              DateTime.now().toUtc().toIso8601String(),
                          amortizationSystem: widget
                              .loanData
                              .approvalConditions
                              .amortizationSystem,
                          fees: widget.loanData.accountType!.useFees,
                          lineOfCreditId: null,
                          externalReference: '',
                          currency: widget.loanData.approvalConditions.currency,
                          isLoan: true,
                          loanId: widget.loanData.id!,
                        ),
                      );
                  ref.read(currentLoanActivationStepProvider.notifier).state =
                      2;
                  ref
                          .read(
                            loanActivationAmountAndInstallmentsStepIsCompletedProvider
                                .notifier,
                          )
                          .state =
                      true;
                },
                text: appLocalizations.continueMessage,
              ),
            ),
        ],
      ),
    );
  }

  void initValues() async {
    final supabaseClient = Supabase.instance.client;
    currentUtcTime = await supabaseClient.rpc(
      SupabaseRemoteProcedureCall.getCurrentUtcTime,
    );
    calculateInstallments();
  }

  void calculateInstallments() {
    if (selectedPaymentFrequency == null || selectedInstallments == null) {
      return;
    }
    try {
      final paymentSchedulePayload = PaymentSchedulePayload(
        amount: selectedAmount,
        installments: selectedInstallments!,
        interestRate: selectedRange.annualInterestRate / 100,
        interestRateType: widget.loanData.approvalConditions.interestRateType,
        frequency: selectedPaymentFrequency!.frequency,
        gracePeriod: selectedGracePeriod,
        operationDate:
            currentUtcTime ?? DateTime.now().toUtc().toIso8601String(),
        amortizationSystem:
            widget.loanData.approvalConditions.amortizationSystem,
        fees: widget.loanData.accountType!.useFees,
        lineOfCreditId: null,
        externalReference: '',
        currency: widget.loanData.approvalConditions.currency,
        isLoan: true,
        loanId: widget.loanData.id!,
      );

      ref
          .read(loanActivationOperationProvider.notifier)
          .updatePaymentSchedulePayload(paymentSchedulePayload);
      final getPaymentScheduleAsyncValue = ref.watch(
        getPaymentScheduleProvider(paymentSchedulePayload),
      );
      setState(() {
        installmentAmount = getPaymentScheduleAsyncValue.isNotEmpty
            ? getPaymentScheduleAsyncValue.first.totalPayment
            : BigInt.zero;
        paymentSchedule = getPaymentScheduleAsyncValue;
        firstPaymentDate = DateTime.parse(
          paymentSchedule.first.dueDate,
        ).subtract(const Duration(days: 1));
      });
    } catch (e) {
      OlwSnackBarNotification.showError(
        title: AppLocalizations.of(context)!.upsItSeemsToBeWeHaveAnError,
      );
    }
  }
}
