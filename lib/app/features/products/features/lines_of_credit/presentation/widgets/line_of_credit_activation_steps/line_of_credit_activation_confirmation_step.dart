import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/cards/open_url_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/providers/lines_of_credit_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditActivationConfirmationStep extends ConsumerWidget {
  final LineOfCreditData lineOfCreditData;
  final VoidCallback? onActivateLineOfCredit;
  const LineOfCreditActivationConfirmationStep({
    super.key,
    required this.lineOfCreditData,
    this.onActivateLineOfCredit,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;

    final selectedLineOfCreditType = ref.watch(
      lineOfCreditActivationTypeProvider,
    );
    final selectedLineOfCreditBillingPeriod = ref.watch(
      lineOfCreditActivationBillingPeriodProvider,
    );
    final lineOfCreditActivationTermsAndConditionsChecked = ref.watch(
      lineOfCreditActivationTermsAndConditionsCheckedProvider,
    );

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
                      "${appLocalizations.aboutYourApprovedLine}:",
                      style: OlwTextStyles.textCardTitle,
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: '${appLocalizations.lineType}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text: selectedLineOfCreditType!.accountTypeName
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
                            text: '${appLocalizations.paymentDate}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text: selectedLineOfCreditBillingPeriod!
                                .paymentMonthDayName
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
                            text: '${appLocalizations.billingStart}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text: selectedLineOfCreditBillingPeriod
                                .startMonthBillingDayName
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
                            text: '${appLocalizations.billingEnd}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text: selectedLineOfCreditBillingPeriod
                                .endMonthBillingDayName
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
                            text:
                                lineOfCreditData
                                        .approvalConditions
                                        .interestRateType ==
                                    InterestRateType.effective
                                ? '${appLocalizations.annualEffectiveInterestRate}: '
                                : '${appLocalizations.annualNominalInterestRate}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text:
                                ' ${OlwFormatter.currency(lineOfCreditData.approvalConditions.annualInterestRate, symbol: '')}%',
                            style: OlwTextStyles.textCardTitle,
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: '${appLocalizations.lineType}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text:
                                lineOfCreditData.approvalConditions.isRevolving
                                ? appLocalizations.revolvingLine
                                : appLocalizations.nonRevolvingLine,
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
            children: selectedLineOfCreditType.documentation.map((document) {
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
                .iHaveReadAndAgreeToTheTermsAndConditionsAndTheCreditLineOpeningAgreement,
            isChecked: lineOfCreditActivationTermsAndConditionsChecked,
            onChanged: (val) {
              ref
                      .read(
                        lineOfCreditActivationTermsAndConditionsCheckedProvider
                            .notifier,
                      )
                      .state =
                  val!;
            },
          ),
          OlwPrimaryButton(
            onPressed: () {
              if (!lineOfCreditActivationTermsAndConditionsChecked) {
                OlwSnackBarNotification.showInfo(
                  title: appLocalizations.termsAndConditionsNotAccepted,
                  message: appLocalizations
                      .youMustAcceptTermsAndConditionsToContinue,
                );
                return;
              }
              ref
                      .read(
                        lineOfCreditActivationConfirmationStepIsCompletedProvider
                            .notifier,
                      )
                      .state =
                  true;
              onActivateLineOfCredit?.call();
            },
            text: appLocalizations.activateLineOfCredit,
          ),
        ],
      ),
    );
  }
}
