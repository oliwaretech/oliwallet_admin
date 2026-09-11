import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/date_pickers/date_picker.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/country_loan.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/providers/loan_approve_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanApproveConfiguration extends ConsumerWidget {
  final CountryLoan countryLoan;
  final VoidCallback onConfirm;
  const LoanApproveConfiguration({super.key,
    required this.countryLoan,
    required this.onConfirm,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    final appLocalizations = AppLocalizations.of(context)!;

    final defaulterDailyRateController = TextEditingController();
    final minimumPaymentFactorController = TextEditingController();
    final stepNumberController = TextEditingController();

    defaulterDailyRateController.text = countryLoan.approvalConfig.dailyDefaulterRate.toString();
    minimumPaymentFactorController.text = countryLoan.approvalConfig.minimumPaymentFactor.toString();
    stepNumberController.text = countryLoan.approvalConfig.rangeSteps.toString();

    final loanApprove = ref.watch(
      loanApproveProvider,
    );

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        spacing: 24,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            spacing: 8,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                appLocalizations.amountSelectionIntervals,
                style: OlwTextStyles.textCardTitle,
                textAlign: TextAlign.center,
              ),
              OlwTextField(
                controller: stepNumberController,
                keyboardType: TextInputType.number,
                hintText: appLocalizations.enterTheDefaulterDailyRate,
                label: appLocalizations.defaulterDailyRate,
              )
            ],
          ),
          Column(
            spacing: 8,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "${appLocalizations.defaulterDailyRate} (%)",
                style: OlwTextStyles.textCardTitle,
                textAlign: TextAlign.center,
              ),
              OlwTextField(
                controller: defaulterDailyRateController,
                keyboardType: TextInputType.number,
                hintText: appLocalizations.enterTheDefaulterDailyRate,
                label: appLocalizations.defaulterDailyRate,
              )
            ],
          ),
          Column(
            spacing: 8,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "${appLocalizations.minimumPaymentFactor} (%)",
                style: OlwTextStyles.textCardTitle,
                textAlign: TextAlign.center,
              ),
              OlwTextField(
                controller: minimumPaymentFactorController,
                keyboardType: TextInputType.number,
                hintText: appLocalizations.enterTheMinimumPaymentFactor,
                label: appLocalizations.minimumPaymentFactor,
              )
            ],
          ),
          Column(
            spacing: 8,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                appLocalizations.offerExpirationDate,
                style: OlwTextStyles.textCardTitle,
                textAlign: TextAlign.center,
              ),
              OlwDropdown(
                selectedValue: loanApprove.offerExpirationDate != null
                    ? DateFormatter.formatFromIso(
                  loanApprove.offerExpirationDate!,
                  locale: appLocalizations.localeName,
                )
                    : null,
                onTap: () {
                  showCupertinoModalPopup(
                    context: context,
                    builder: (_) => DatePicker(
                      initialDate: DateTime.now(),
                      onDateSelected: (date) {

                        ref
                            .read(loanApproveProvider.notifier)
                            .updateOfferExpirationDate(date.toIso8601String());
                      },
                    ),
                  );
                },
                hintText: appLocalizations.offerExpirationDate,
                label: appLocalizations.offerExpirationDate,
              ),
            ],
          ),
          OlwPrimaryButton(
              onPressed: (){
                if(defaulterDailyRateController.text.isEmpty || minimumPaymentFactorController.text.isEmpty || loanApprove.offerExpirationDate == null){
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.somethingIsMissing,
                    message: appLocalizations.pleaseFillAllTheFieldsBeforeContinuing,
                  );
                  return;
                }
                ref.read(loanApproveProvider.notifier).updateRangeSteps(int.parse(stepNumberController.text));
                ref.read(loanApproveProvider.notifier).updateDailyDefaulterRate(double.parse(defaulterDailyRateController.text));
                ref.read(loanApproveProvider.notifier).updateMinimumPaymentFactor(num.parse(minimumPaymentFactorController.text));
                ref.read(currentLoanApproveStepProvider.notifier).state = 2;
                ref.read(loanApproveConfigurationStepIsCompletedProvider.notifier).state = true;

                onConfirm();
              },
              text: appLocalizations.approveNewLoan)
        ],
      ),
    );
  }
}
