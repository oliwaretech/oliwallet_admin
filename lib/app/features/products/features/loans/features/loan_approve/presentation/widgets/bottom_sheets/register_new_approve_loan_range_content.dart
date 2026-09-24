import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/country_loan.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_range.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_range_payment_frequency.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/providers/loan_approve_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/widgets/dialogs/register_approve_loan_period_content.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/widgets/loan_approve_range_payment_frequency_card.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class RegisterNewApproveLoanRangeContent extends ConsumerStatefulWidget {
  final CountryLoan countryLoan;
  const RegisterNewApproveLoanRangeContent({
    super.key,
    required this.countryLoan,
  });

  @override
  ConsumerState<RegisterNewApproveLoanRangeContent> createState() =>
      _RegisterNewApproveLoanRangeContentState();
}

class _RegisterNewApproveLoanRangeContentState
    extends ConsumerState<RegisterNewApproveLoanRangeContent> {
  List<LoanRangePaymentFrequency> selectedPaymentFrequencies = [];
  final amountFromController = OlwCurrencyTextEditingController();
  final amountUntilController = OlwCurrencyTextEditingController();
  final interestRateController = TextEditingController();
  bool initialized = false;

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    final loanApprove = ref.watch(loanApproveProvider);

    if (loanApprove.loanRanges?.isNotEmpty ?? false) {
      _initializeFromLoanRange(loanApprove.loanRanges!.last);
    }

    return SingleChildScrollView(
      child: Column(
        spacing: 32,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            spacing: 16,
            children: [
              Expanded(
                child: Column(
                  spacing: 8,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "${appLocalizations.fromInitialCapitalLetter} (${loanApprove.currencyData!.currencySymbol})",
                      style: OlwTextStyles.textCardTitle,
                    ),
                    OlwTextField(
                      controller: amountFromController,
                      keyboardType: TextInputType.number,
                      hintText: appLocalizations.fromInitialCapitalLetter,
                      label: appLocalizations.fromInitialCapitalLetter,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  spacing: 8,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "${appLocalizations.until} (${loanApprove.currencyData!.currencySymbol})",
                      style: OlwTextStyles.textCardTitle,
                    ),
                    OlwTextField(
                      controller: amountUntilController,
                      keyboardType: TextInputType.number,
                      hintText: appLocalizations.until,
                      label: appLocalizations.until,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            spacing: 16,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (widget.countryLoan.approvalConfig.interestRateType ==
                  InterestRateType.effective)
                Text(
                  "${appLocalizations.enterTheAnnualEffectiveInterestRateYouAreGoingToApproveForTheLoan} (%)",
                  style: OlwTextStyles.textCardTitle,
                  textAlign: TextAlign.start,
                ),
              if (widget.countryLoan.approvalConfig.interestRateType ==
                  InterestRateType.nominal)
                Text(
                  "${appLocalizations.enterTheAnnualNominalInterestRateYouAreGoingToApproveForTheLineOfCredit} (%)",
                  style: OlwTextStyles.textCardTitle,
                  textAlign: TextAlign.start,
                ),
              OlwTextField(
                controller: interestRateController,
                keyboardType: TextInputType.number,
                hintText:
                    widget.countryLoan.approvalConfig.interestRateType ==
                        InterestRateType.effective
                    ? appLocalizations.annualEffectiveInterestRate
                    : appLocalizations.annualNominalInterestRate,
                label:
                    widget.countryLoan.approvalConfig.interestRateType ==
                        InterestRateType.effective
                    ? appLocalizations.annualEffectiveInterestRate
                    : appLocalizations.annualNominalInterestRate,
              ),
            ],
          ),
          Column(
            spacing: 16,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                appLocalizations.addPeriodsToThisRange,
                style: OlwTextStyles.textCardTitle,
              ),
              Row(
                children: [
                  Expanded(
                    child: Text(
                      '${appLocalizations.periods} (${selectedPaymentFrequencies.length})',
                      style: OlwTextStyles.textCardTitle,
                    ),
                  ),
                  Expanded(
                    child: OlwSecondaryButton(
                      onPressed: () async {
                        await showOlwBottomSheet(
                          isFullScreen: true,
                          context: context,
                          title: appLocalizations.addPeriodsToThisRange,
                          content: RegisterApproveLoanPeriodContent(
                            onAdd:
                                (
                                  LoanRangePaymentFrequency newPaymentFrequency,
                                ) {
                                  setState(() {
                                    selectedPaymentFrequencies.add(
                                      newPaymentFrequency,
                                    );
                                  });
                                },
                            countryLoan: widget.countryLoan,
                          ),
                        );
                      },
                      isSmall: true,
                      text: appLocalizations.add,
                      iconPath: IconAssets.add,
                    ),
                  ),
                ],
              ),
              Wrap(
                runSpacing: 16,
                children: selectedPaymentFrequencies
                    .map(
                      (paymentFrequency) =>
                          LoanApproveRangePaymentFrequencyCard(
                            loanRangePaymentFrequency: paymentFrequency,
                          ),
                    )
                    .toList(),
              ),
            ],
          ),
          OlwPrimaryButton(
            onPressed: () {
              if (amountFromController.text.isEmpty ||
                  amountUntilController.text.isEmpty) {
                OlwSnackBarNotification.showInfo(
                  title: appLocalizations.somethingIsMissing,
                  message: appLocalizations
                      .enterTheAmountYouAreGoingToApproveForTheLoan,
                );
                return;
              }
              if (interestRateController.text.isEmpty) {
                OlwSnackBarNotification.showInfo(
                  title: appLocalizations.somethingIsMissing,
                  message: appLocalizations
                      .enterTheInterestRateYouAreGoingToApproveForTheLoan,
                );
                return;
              }
              if (selectedPaymentFrequencies.isEmpty) {
                OlwSnackBarNotification.showInfo(
                  title: appLocalizations.somethingIsMissing,
                  message: appLocalizations
                      .selectAtLeastOnePaymentFrequencyForTheLoanRange,
                );
                return;
              }

              final newLoanRange = LoanRange(
                paymentFrequencies: selectedPaymentFrequencies,
                maxAmount: BigIntParser.fromDouble(
                  double.parse(amountUntilController.cleanValue),
                ),
                minAmount: BigIntParser.fromDouble(
                  double.parse(amountFromController.cleanValue),
                ),
                annualInterestRate: double.parse(interestRateController.text),
              );

              ref.read(loanApproveProvider.notifier).updateLoanRanges([
                ...loanApprove.loanRanges ?? [],
                newLoanRange,
              ]);

              Navigator.pop(context);
            },
            text: appLocalizations.registerNewLoanRange,
          ),
        ],
      ),
    );
  }

  void _initializeFromLoanRange(LoanRange loanRange) {
    if (initialized) return;

    amountFromController.text = BigIntParser.toDouble(
      loanRange.maxAmount + BigIntParser.fromDouble(0.01),
    ).toStringAsFixed(2);

    interestRateController.text = loanRange.annualInterestRate.toStringAsFixed(
      2,
    );

    initialized = true;
  }
}
