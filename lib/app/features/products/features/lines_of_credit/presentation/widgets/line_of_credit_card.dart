import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/styles/container_styles.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/progress_bar/credit_progress_bar.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditCard extends StatelessWidget {
  final LineOfCreditData lineOfCreditData;
  final VoidCallback? onTap;
  final bool showDetails;
  final bool showName;
  const LineOfCreditCard({
    super.key,
    required this.lineOfCreditData,
    this.onTap,
    this.showDetails = false,
    this.showName = true,
  });

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    final BigInt consumedAmount =
        lineOfCreditData.approvalConditions.approvedAmount -
        lineOfCreditData.balance;

    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: ContainerStyles.cardStyle.copyWith(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.5, 1.0],
            colors: lineOfCreditData.accountColors
                .map((e) => hexToColor(e))
                .toList(),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            spacing: 6,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (showName)
                Row(
                  spacing: 4,
                  children: [
                    Image.asset(
                      package: 'oliwallet_design_system',
                      ImageAssets.olwIcon,
                      height: 20,
                      width: 20,
                    ),
                    Expanded(
                      child: Text(
                        lineOfCreditData.accountType!.accountTypeName
                            .getLocalized(appLocalizations.localeName),
                        style: OlwTextStyles.textCardTitle,
                      ),
                    ),
                  ],
                ),
              if (showName) SizedBox(height: 2),
              if (showDetails || !showName)
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            appLocalizations.consumed,
                            style: OlwTextStyles.textDescription,
                          ),
                          Text(
                            OlwFormatter.currency(
                              BigIntParser.toDouble(consumedAmount),
                              symbol: lineOfCreditData.currency.currencySymbol,
                            ),
                            style: OlwTextStyles.textCardTitle,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            appLocalizations.available,
                            style: OlwTextStyles.textDescription,
                          ),
                          Text(
                            OlwFormatter.currency(
                              BigIntParser.toDouble(lineOfCreditData.balance),
                              symbol: lineOfCreditData.currency.currencySymbol,
                            ),
                            style: OlwTextStyles.textCardTitle,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              CreditProgressBar(
                progress: BigIntParser.toDouble(consumedAmount),
                max: BigIntParser.toDouble(
                  lineOfCreditData.approvalConditions.approvedAmount,
                ),
                min: 0,
              ),
              if (!showDetails && showName)
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            appLocalizations.consumed,
                            style: OlwTextStyles.textDescription,
                          ),
                          Text(
                            OlwFormatter.currency(
                              BigIntParser.toDouble(consumedAmount),
                              symbol: lineOfCreditData.currency.currencySymbol,
                            ),
                            style: OlwTextStyles.textCardTitle,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            appLocalizations.available,
                            style: OlwTextStyles.textDescription,
                          ),
                          Text(
                            OlwFormatter.currency(
                              BigIntParser.toDouble(lineOfCreditData.balance),
                              symbol: lineOfCreditData.currency.currencySymbol,
                            ),
                            style: OlwTextStyles.textCardTitle,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              if (showDetails)
                Row(
                  children: [
                    Spacer(),
                    Text(
                      '${appLocalizations.approvedLine}: ',
                      style: OlwTextStyles.textDescription,
                    ),
                    Text(
                      OlwFormatter.currency(
                        BigIntParser.toDouble(
                          lineOfCreditData.approvalConditions.approvedAmount,
                        ),
                        symbol: lineOfCreditData.currency.currencySymbol,
                      ),
                      style: OlwTextStyles.textCardTitle,
                    ),
                  ],
                ),
            ],
          ),
        ),
      ),
    );
  }
}
