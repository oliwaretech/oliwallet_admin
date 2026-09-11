import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/lists/instructions_list.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/providers/lines_of_credit_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditActivationIntroductionStep extends ConsumerWidget {
  final LineOfCreditData lineOfCreditData;
  const LineOfCreditActivationIntroductionStep({
    super.key,
    required this.lineOfCreditData,
  });

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
                      appLocalizations.youHaveAnApprovedLineOfCreditFor,
                      style: OlwTextStyles.textCardTitle,
                    ),
                    Text(
                      OlwFormatter.currency(
                        BigIntParser.toDouble(
                          lineOfCreditData.approvalConditions.approvedAmount,
                        ),
                        symbol: lineOfCreditData
                            .approvalConditions
                            .currency
                            .currencySymbol,
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
                      "${appLocalizations.aboutYourApprovedLine}:",
                      style: OlwTextStyles.textCardTitle,
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
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: '${appLocalizations.activationDeadline}: ',
                            style: OlwTextStyles.textSubTitle,
                          ),
                          TextSpan(
                            text: DateFormatter.formatFromIso(
                              lineOfCreditData
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
              ref
                      .read(currentLineOfCreditActivationStepProvider.notifier)
                      .state =
                  1;
              ref
                      .read(
                        lineOfCreditActivationIntroductionStepIsCompletedProvider
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
                  instructions: lineOfCreditData.approvalConditions.about,
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
