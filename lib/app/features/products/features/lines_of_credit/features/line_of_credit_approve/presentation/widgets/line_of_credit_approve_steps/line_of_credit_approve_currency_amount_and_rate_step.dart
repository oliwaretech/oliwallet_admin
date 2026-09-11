import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/radio_button/currency_data_radio_button.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/country_line_of_credit.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/presentation/providers/line_of_credit_approve_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditApproveCurrencyAmountAndRateStep extends ConsumerWidget {
  final CountryLineOfCredit countryLineOfCredit;
  const LineOfCreditApproveCurrencyAmountAndRateStep({super.key,
    required this.countryLineOfCredit,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final lineOfCreditApprove = ref.watch(
      lineOfCreditApproveProvider,
    );

    final amountToApproveController = OlwCurrencyTextEditingController();
    final interestRateController = TextEditingController();

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 24,
        children: [
          Column(
            spacing: 8,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                appLocalizations
                    .selectTheCurrencyInWhichYouAreApprovingTheLineOfCredit,
                style: OlwTextStyles.textCardTitle,
              ),
              Wrap(
                runSpacing: 8,
                children: countryLineOfCredit.approvalConfig.currencies
                    .map(
                      (currency) => CurrencyDataRadioButton(
                    onChanged: () {
                      ref
                          .read(lineOfCreditApproveProvider.notifier)
                          .updateCurrencyData(currency);

                      switch (currency.currencyCode) {
                        case 'PEN':
                          ref.read(lineOfCreditApproveProvider.notifier).updateLineOfCreditCurrencyData(
                              countryLineOfCredit.currency.pen
                          );
                          break;
                        case 'USD':
                          ref.read(lineOfCreditApproveProvider.notifier).updateLineOfCreditCurrencyData(
                              countryLineOfCredit.currency.usd
                          );
                        case 'EUR':
                          ref.read(lineOfCreditApproveProvider.notifier).updateLineOfCreditCurrencyData(
                              countryLineOfCredit.currency.eur
                          );
                          break;
                        default:
                      }

                    },
                    groupValue: lineOfCreditApprove.currencyData,
                    currency: currency,
                  ),
                )
                    .toList(),
              ),
            ],
          ),
          if(lineOfCreditApprove.currencyData != null)
          Column(
            spacing: 16,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                appLocalizations
                    .enterTheAmountYouAreGoingToApproveForTheLineOfCredit,
                style: OlwTextStyles.textCardTitle,
                textAlign: TextAlign.center,
              ),
              OlwCurrencyAmountTextField(
                currencySymbol: lineOfCreditApprove.currencyData!.currencySymbol,
                controller: amountToApproveController,
              ),
            ],
          ),
          if(lineOfCreditApprove.currencyData != null)
          Column(
            spacing: 16,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              if(countryLineOfCredit.approvalConfig.interestRateType == InterestRateType.effective)
              Text(
                "${appLocalizations
                    .enterTheAnnualEffectiveInterestRateYouAreGoingToApproveForTheLineOfCredit} (%)",
                style: OlwTextStyles.textCardTitle,
                textAlign: TextAlign.center,
              ),
              if(countryLineOfCredit.approvalConfig.interestRateType == InterestRateType.nominal)
                Text(
                  "${appLocalizations
                      .enterTheAnnualNominalInterestRateYouAreGoingToApproveForTheLineOfCredit} (%)",
                  style: OlwTextStyles.textCardTitle,
                  textAlign: TextAlign.center,
                ),
              OlwTextField(
                controller: interestRateController,
                keyboardType: TextInputType.number,
                hintText: countryLineOfCredit.approvalConfig.interestRateType == InterestRateType.effective ?
                appLocalizations.annualEffectiveInterestRate : appLocalizations.annualNominalInterestRate,
                  label: countryLineOfCredit.approvalConfig.interestRateType == InterestRateType.effective ?
                  appLocalizations.annualEffectiveInterestRate : appLocalizations.annualNominalInterestRate,),
            ],
          ),
          OlwPrimaryButton(
              onPressed: (){
                if(lineOfCreditApprove.currencyData == null){
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.somethingIsMissing,
                    message: appLocalizations.selectTheCurrencyInWhichYouAreApprovingTheLineOfCredit,
                  );
                  return;
                }

                if(amountToApproveController.text.isEmpty){
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.somethingIsMissing,
                    message: appLocalizations.enterTheAmountYouAreGoingToApproveForTheLineOfCredit,
                  );
                  return;
                }

                if(interestRateController.text.isEmpty){
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.somethingIsMissing,
                    message: countryLineOfCredit.approvalConfig.interestRateType == InterestRateType.effective ?
                    appLocalizations.enterTheAnnualEffectiveInterestRateYouAreGoingToApproveForTheLineOfCredit :
                    appLocalizations.enterTheAnnualNominalInterestRateYouAreGoingToApproveForTheLineOfCredit,
                  );
                  return;
                }

                ref.read(lineOfCreditApproveProvider.notifier).updateApprovedAmount(BigIntParser.fromDouble(double.parse(amountToApproveController.cleanValue)));
                ref.read(lineOfCreditApproveProvider.notifier).updateInterestRate(double.parse(interestRateController.text));

                ref.read(currentLineOfCreditApproveStepProvider.notifier).state = 1;
                ref.read(lineOfCreditApproveCurrencyAmountAndRateStepIsCompletedProvider.notifier).state = true;
              },
              text: appLocalizations.continueMessage),
        ],
      ),
    );
  }
}
