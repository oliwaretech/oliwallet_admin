import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/country_loan.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_range_payment_frequency.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class RegisterApproveLoanPeriodContent extends ConsumerStatefulWidget {
  final CountryLoan countryLoan;
  final Function(LoanRangePaymentFrequency) onAdd;
  const RegisterApproveLoanPeriodContent({
    super.key,
    required this.countryLoan,
    required this.onAdd,
  });

  @override
  ConsumerState<RegisterApproveLoanPeriodContent> createState() =>
      _RegisterApproveLoanPeriodContentState();
}

class _RegisterApproveLoanPeriodContentState
    extends ConsumerState<RegisterApproveLoanPeriodContent> {
  LoanRangePaymentFrequency? selectedPaymentFrequency, newPaymentFrequency;
  final minInstallmentsController = TextEditingController();
  final maxInstallmentsController = TextEditingController();
  final gracePeriodController = TextEditingController();
  List<int> gracePeriods = [];

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Column(
      spacing: 24,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          appLocalizations.selectThePeriodApplicableToThisRange,
          style: OlwTextStyles.textCardTitle,
        ),
        Wrap(
          runSpacing: 8,
          spacing: 8,
          children: widget.countryLoan.approvalConfig.paymentFrequencies.map((
            paymentFrequency,
          ) {
            return OlwChip(
              isSelected: selectedPaymentFrequency == paymentFrequency,
              onTap: () {
                setState(() {
                  selectedPaymentFrequency = paymentFrequency;
                  minInstallmentsController.text = paymentFrequency
                      .minInstallments
                      .toString();
                  maxInstallmentsController.text = paymentFrequency
                      .maxInstallments
                      .toString();
                  gracePeriodController.text = paymentFrequency
                      .gracePeriods
                      .first
                      .toString();
                });
              },
              label: paymentFrequency.name.getLocalized(
                appLocalizations.localeName,
              ),
            );
          }).toList(),
        ),
        Row(
          spacing: 16,
          children: [
            Expanded(
              child: Column(
                spacing: 8,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    appLocalizations.minInstallments,
                    style: OlwTextStyles.textCardTitle,
                  ),
                  OlwTextField(
                    controller: minInstallmentsController,
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
                    appLocalizations.maxInstallments,
                    style: OlwTextStyles.textCardTitle,
                  ),
                  OlwTextField(
                    controller: maxInstallmentsController,
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
          spacing: 8,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              appLocalizations.gracePeriod,
              style: OlwTextStyles.textCardTitle,
            ),
            OlwTextField(
              controller: gracePeriodController,
              keyboardType: TextInputType.number,
              hintText: appLocalizations.gracePeriod,
              label: appLocalizations.gracePeriod,
            ),
          ],
        ),
        OlwPrimaryButton(
          onPressed: () {
            if (selectedPaymentFrequency == null) {
              OlwSnackBarNotification.showInfo(
                title: appLocalizations.somethingIsMissing,
                message: appLocalizations.selectAPaymentFrequencyToContinue,
              );
              return;
            }
            if (minInstallmentsController.text.isEmpty ||
                maxInstallmentsController.text.isEmpty ||
                gracePeriodController.text.isEmpty) {
              OlwSnackBarNotification.showInfo(
                title: appLocalizations.somethingIsMissing,
                message:
                    appLocalizations.pleaseFillAllTheFieldsBeforeContinuing,
              );
              return;
            }

            for (
              var i = 0;
              i < int.parse(gracePeriodController.text) + 1;
              i++
            ) {
              gracePeriods.add(i);
            }

            final newLoanRangePaymentFrequency = LoanRangePaymentFrequency(
              minInstallments: int.parse(minInstallmentsController.text),
              maxInstallments: int.parse(maxInstallmentsController.text),
              name: selectedPaymentFrequency!.name,
              description: selectedPaymentFrequency!.description,
              capitalizationDays: selectedPaymentFrequency!.capitalizationDays,
              frequency: selectedPaymentFrequency!.frequency,
              gracePeriods: gracePeriods,
            );

            widget.onAdd(newLoanRangePaymentFrequency);
            Navigator.pop(context);
          },
          text: appLocalizations.add,
        ),
      ],
    );
  }
}
