import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/cards/open_url_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/providers/loans_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanActivationConfirmationStep extends ConsumerWidget {
  final LoanData loanData;
  final VoidCallback? onActivateLoan;
  const LoanActivationConfirmationStep({
    super.key,
    required this.loanData,
    this.onActivateLoan,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final loanActivationOperation = ref.watch(loanActivationOperationProvider);

    final loanActivationTermsAndConditionsChecked = ref.watch(
      loanActivationTermsAndConditionsCheckedProvider,
    );

    final firstPaymentDate = DateTime.parse(
      loanActivationOperation.paymentPeriods!.first.dueDate,
    ).subtract(const Duration(days: 1));

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        spacing: 16,
        children: [
          OlwCard(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  spacing: 4,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "${appLocalizations.aboutYourApprovedLoan}:",
                      style: OlwTextStyles.textCardTitle,
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: '${appLocalizations.loanType}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text: loanData.accountType!.accountTypeName
                                .getLocalized(appLocalizations.localeName),
                            style: OlwTextStyles.textCardTitle,
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: '${appLocalizations.firstPaymentDate}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text: DateFormatter.formatFromIso(
                              firstPaymentDate.toIso8601String(),
                            ),
                            style: OlwTextStyles.textCardTitle,
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text:
                                loanData.approvalConditions.interestRateType ==
                                    InterestRateType.effective
                                ? '${appLocalizations.annualEffectiveInterestRate}: '
                                : '${appLocalizations.annualNominalInterestRate}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text:
                                ' ${OlwFormatter.currency(loanActivationOperation.loanRange!.annualInterestRate, symbol: '')}%',
                            style: OlwTextStyles.textCardTitle,
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: '${appLocalizations.amountToDisburse}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text: OlwFormatter.currency(
                              BigIntParser.toDouble(
                                loanActivationOperation.amount!,
                              ),
                              symbol: loanData.currency.currencySymbol,
                            ),
                            style: OlwTextStyles.textCardTitle,
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: '${appLocalizations.numberOfInstallments}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text:
                                '${loanActivationOperation.installments} ${loanActivationOperation.paymentFrequency!.name.getLocalized(appLocalizations.localeName)}',
                            style: OlwTextStyles.textCardTitle,
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: '${appLocalizations.gracePeriod}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text: loanActivationOperation.gracePeriod == 0
                                ? appLocalizations.noGracePeriod
                                : loanActivationOperation
                                          .paymentFrequency!
                                          .frequency ==
                                      Frequency.monthly
                                ? '${loanActivationOperation.gracePeriod} ${appLocalizations.months}'
                                : loanActivationOperation
                                          .paymentFrequency!
                                          .frequency ==
                                      Frequency.weekly
                                ? '${loanActivationOperation.gracePeriod} ${appLocalizations.weeks}'
                                : '${loanActivationOperation.gracePeriod} ${appLocalizations.days}',
                            style: OlwTextStyles.textCardTitle,
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: '${appLocalizations.installmentValue}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text: OlwFormatter.currency(
                              BigIntParser.toDouble(
                                loanActivationOperation
                                    .paymentPeriods!
                                    .first
                                    .totalPayment,
                              ),
                              symbol: loanData.currency.currencySymbol,
                            ),
                            style: OlwTextStyles.textCardTitle,
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: '${appLocalizations.disbursementMethod}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text: loanActivationOperation
                                .transactionMethod!
                                .transactionMethodName
                                .getLocalized(appLocalizations.localeName),
                            style: OlwTextStyles.textCardTitle,
                          ),
                        ],
                      ),
                    ),
                    if (loanActivationOperation.transactionMethod!.value ==
                        ExternalMethodType.oliwalletAccounts)
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: '${appLocalizations.destinationAccount}: ',
                              style: OlwTextStyles.textSubTitle,
                            ),
                            TextSpan(
                              text:
                                  '${loanActivationOperation.withdrawalAccountData!.accountNickname} (${loanActivationOperation.withdrawalAccountData!.accountNumber.substring(loanActivationOperation.withdrawalAccountData!.accountNumber.length - 4)})',
                              style: OlwTextStyles.textCardTitle,
                            ),
                          ],
                        ),
                      ),
                    if (loanActivationOperation.transactionMethod!.value ==
                        ExternalMethodType.banks)
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: '${appLocalizations.destinationAccount}: ',
                              style: OlwTextStyles.textSubTitle,
                            ),
                            TextSpan(
                              text:
                                  '${loanActivationOperation.externalMethod!.accountType!.accountTypeName.getLocalized(appLocalizations.localeName)} (${loanActivationOperation.externalMethod!.accountNumber!.substring(loanActivationOperation.externalMethod!.accountNumber!.length - 4)})',
                              style: OlwTextStyles.textCardTitle,
                            ),
                          ],
                        ),
                      ),
                    if (loanActivationOperation.transactionMethod!.value ==
                        ExternalMethodType.wallets)
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: '${appLocalizations.destinationAccount}: ',
                              style: OlwTextStyles.textSubTitle,
                            ),
                            TextSpan(
                              text:
                                  '${loanActivationOperation.externalMethod!.accountType!.accountTypeName.getLocalized(appLocalizations.localeName)} (${loanActivationOperation.externalMethod!.phoneNumber!.substring(loanActivationOperation.externalMethod!.phoneNumber!.length - 4)})',
                              style: OlwTextStyles.textCardTitle,
                            ),
                          ],
                        ),
                      ),
                  ],
                ),
              ),
            ),
          ),
          Wrap(
            runSpacing: 8,
            children: loanData.accountType!.documentation.map((document) {
              return OpenUrlCard(
                title: document.name.getLocalized(appLocalizations.localeName),
                url: document.documentUrl.getLocalized(
                  appLocalizations.localeName,
                ),
              );
            }).toList(),
          ),
          OlwCheckbox(
            label: appLocalizations
                .iHaveReadAndAgreeToTheTermsAndConditionsAndTheLoanAgreement,
            isChecked: loanActivationTermsAndConditionsChecked,
            onChanged: (val) {
              ref
                      .read(
                        loanActivationTermsAndConditionsCheckedProvider
                            .notifier,
                      )
                      .state =
                  val!;
            },
          ),
          OlwPrimaryButton(
            onPressed: () {
              if (!loanActivationTermsAndConditionsChecked) {
                OlwSnackBarNotification.showInfo(
                  title: appLocalizations.termsAndConditionsNotAccepted,
                  message: appLocalizations
                      .youMustAcceptTermsAndConditionsToContinue,
                );
                return;
              }
              ref
                      .read(
                        loanActivationConfirmationStepIsCompletedProvider
                            .notifier,
                      )
                      .state =
                  true;
              onActivateLoan?.call();
            },
            text: appLocalizations.disburseLoan,
          ),
        ],
      ),
    );
  }
}
