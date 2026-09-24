import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/date_pickers/date_picker.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/country_line_of_credit.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/presentation/providers/line_of_credit_approve_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditApproveConfigurationStep extends ConsumerWidget {
  final CountryLineOfCredit countryLineOfCredit;
  final VoidCallback onConfirm;
  const LineOfCreditApproveConfigurationStep({
    super.key,
    required this.countryLineOfCredit,
    required this.onConfirm,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;

    final defaulterDailyRateController = TextEditingController();
    final minimumPaymentFactorController = TextEditingController();

    defaulterDailyRateController.text = countryLineOfCredit
        .approvalConfig
        .dailyDefaulterRate
        .toString();
    minimumPaymentFactorController.text = countryLineOfCredit
        .approvalConfig
        .minimumPaymentFactor
        .toString();

    final lineOfCreditApprove = ref.watch(lineOfCreditApproveProvider);

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
                "${appLocalizations.defaulterDailyRate} (%)",
                style: OlwTextStyles.textCardTitle,
                textAlign: TextAlign.center,
              ),
              OlwTextField(
                controller: defaulterDailyRateController,
                keyboardType: TextInputType.number,
                hintText: appLocalizations.enterTheDefaulterDailyRate,
                label: appLocalizations.defaulterDailyRate,
              ),
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
              ),
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
                selectedValue: lineOfCreditApprove.offerExpirationDate != null
                    ? DateFormatter.formatFromIso(
                        lineOfCreditApprove.offerExpirationDate!,
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
                            .read(lineOfCreditApproveProvider.notifier)
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
            onPressed: () {
              if (defaulterDailyRateController.text.isEmpty ||
                  minimumPaymentFactorController.text.isEmpty ||
                  lineOfCreditApprove.offerExpirationDate == null) {
                OlwSnackBarNotification.showInfo(
                  title: appLocalizations.somethingIsMissing,
                  message:
                      appLocalizations.pleaseFillAllTheFieldsBeforeContinuing,
                );
                return;
              }
              ref
                  .read(lineOfCreditApproveProvider.notifier)
                  .updateDailyDefaulterRate(
                    double.parse(defaulterDailyRateController.text),
                  );
              ref
                  .read(lineOfCreditApproveProvider.notifier)
                  .updateMinimumPaymentFactor(
                    double.parse(minimumPaymentFactorController.text),
                  );
              ref.read(currentLineOfCreditApproveStepProvider.notifier).state =
                  2;
              ref
                      .read(
                        lineOfCreditApproveConfigurationStepIsCompletedProvider
                            .notifier,
                      )
                      .state =
                  true;

              onConfirm();
            },
            text: appLocalizations.approveNewLineOfCredit,
          ),
        ],
      ),
    );
  }
}
