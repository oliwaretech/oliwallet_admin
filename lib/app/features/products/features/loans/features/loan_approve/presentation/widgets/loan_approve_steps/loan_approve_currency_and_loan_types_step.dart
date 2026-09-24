import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/radio_button/currency_data_radio_button.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/country_loan.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/providers/loan_approve_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/widgets/loan_approve_account_type_card.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanApproveCurrencyAndLoanTypesStep extends ConsumerWidget {
  final CountryLoan countryLoan;
  const LoanApproveCurrencyAndLoanTypesStep({
    super.key,
    required this.countryLoan,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final loanApprove = ref.watch(loanApproveProvider);

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
                appLocalizations.selectTheCurrencyInWhichYouAreApprovingTheLoan,
                style: OlwTextStyles.textCardTitle,
              ),
              Wrap(
                runSpacing: 8,
                children: countryLoan.approvalConfig.currencies
                    .map(
                      (currency) => CurrencyDataRadioButton(
                        onChanged: () {
                          ref
                              .read(loanApproveProvider.notifier)
                              .updateCurrencyData(currency);

                          switch (currency.currencyCode) {
                            case 'PEN':
                              ref
                                  .read(loanApproveProvider.notifier)
                                  .updateLoanCurrencyData(
                                    countryLoan.currency.pen,
                                  );
                              break;
                            case 'USD':
                              ref
                                  .read(loanApproveProvider.notifier)
                                  .updateLoanCurrencyData(
                                    countryLoan.currency.usd,
                                  );
                            case 'EUR':
                              ref
                                  .read(loanApproveProvider.notifier)
                                  .updateLoanCurrencyData(
                                    countryLoan.currency.eur,
                                  );
                              break;
                            default:
                          }
                        },
                        groupValue: loanApprove.currencyData,
                        currency: currency,
                      ),
                    )
                    .toList(),
              ),
            ],
          ),
          if (loanApprove.currencyData != null)
            Column(
              spacing: 8,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  appLocalizations.selectTheLoanTypeToApprove,
                  style: OlwTextStyles.textCardTitle,
                ),
                Wrap(
                  runSpacing: 8,
                  children: loanApprove.loanCurrencyData!.loanTypes!
                      .map(
                        (loanType) =>
                            LoanApproveAccountTypeCard(loanType: loanType),
                      )
                      .toList(),
                ),
              ],
            ),
          OlwPrimaryButton(
            onPressed: () {
              if (loanApprove.currencyData == null) {
                OlwSnackBarNotification.showInfo(
                  title: appLocalizations.somethingIsMissing,
                  message: appLocalizations
                      .selectTheCurrencyInWhichYouAreApprovingTheLoan,
                );
                return;
              }

              if (loanApprove.selectedAccountType == null) {
                OlwSnackBarNotification.showInfo(
                  title: appLocalizations.somethingIsMissing,
                  message: appLocalizations.selectTheLoanTypeToApprove,
                );
                return;
              }

              ref.read(currentLoanApproveStepProvider.notifier).state = 1;
              ref
                      .read(
                        loanApproveCurrencyAndLoanTypeStepIsCompletedProvider
                            .notifier,
                      )
                      .state =
                  true;
            },
            text: appLocalizations.continueMessage,
          ),
        ],
      ),
    );
  }
}
