import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/lists/instructions_list.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/providers/loans_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanActivationIntroductionStep extends ConsumerWidget {
  final LoanData loanData;
  const LoanActivationIntroductionStep({super.key, required this.loanData});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        spacing: 16,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          OlwCard(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  spacing: 8,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SvgPicture.asset(
                      package: 'oliwallet_design_system',
                      IconAssets.check,
                      width: 32,
                      height: 32,
                    ),
                    Text(
                      appLocalizations.youHaveAnApprovedLoanOfUpTo,
                      style: OlwTextStyles.textCardTitle,
                    ),
                    Text(
                      OlwFormatter.currency(
                        BigIntParser.toDouble(
                          loanData.approvalConditions.approvedAmount,
                        ),
                        symbol:
                            loanData.approvalConditions.currency.currencySymbol,
                      ),
                      style: OlwTextStyles.textCurrencyFieldText,
                    ),
                  ],
                ),
              ),
            ),
          ),
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
                            text: '${appLocalizations.maxInstallments}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text: loanData.approvalConditions.maxInstallments
                                .toString(),
                            style: OlwTextStyles.textCardTitle,
                          ),
                          TextSpan(
                            text:
                                loanData
                                        .approvalConditions
                                        .capitalizationFrequency ==
                                    Frequency.monthly
                                ? ' ${appLocalizations.months}'
                                : loanData
                                          .approvalConditions
                                          .capitalizationFrequency ==
                                      Frequency.weekly
                                ? ' ${appLocalizations.weeks}'
                                : ' ${appLocalizations.days}',
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
                                ? '${appLocalizations.annualEffectiveInterestRate} ${appLocalizations.from}: '
                                : '${appLocalizations.annualNominalInterestRate} ${appLocalizations.from}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text:
                                ' ${OlwFormatter.currency(loanData.approvalConditions.minAnnualInterestRate, symbol: '')}%',
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
                                '${appLocalizations.deadlineToDisbursement}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text: DateFormatter.formatFromIso(
                              loanData
                                  .approvalConditions
                                  .approvalExpirationDate,
                            ),
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
          OlwPrimaryButton(
            onPressed: () {
              ref.read(currentLoanActivationStepProvider.notifier).state = 1;
              ref
                      .read(
                        loanActivationIntroductionStepIsCompletedProvider
                            .notifier,
                      )
                      .state =
                  true;
            },
            text: appLocalizations.continueMessage,
          ),
          SizedBox(height: Constants.regularPaddingFromBorders),
          Text(
            appLocalizations.howThisProductWorks,
            style: OlwTextStyles.textSecondaryButton,
          ),
          OlwSecondaryButton(
            onPressed: () {
              showOlwBottomSheet(
                context: context,
                title: appLocalizations.howThisProductWorks,
                content: InstructionsList(
                  instructions: loanData.approvalConditions.about,
                ),
              );
            },
            text: appLocalizations.viewDetails,
          ),
        ],
      ),
    );
  }
}
