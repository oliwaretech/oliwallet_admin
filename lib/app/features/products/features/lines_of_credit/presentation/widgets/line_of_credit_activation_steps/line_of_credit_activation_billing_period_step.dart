import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/providers/lines_of_credit_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/widgets/line_of_credit_activation_widgets/line_of_credit_billing_period_card.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditActivationBillingPeriodStep extends ConsumerWidget {
  const LineOfCreditActivationBillingPeriodStep({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final selectedLineOfCreditType = ref.watch(
      lineOfCreditActivationTypeProvider,
    );
    final selectedLineOfCreditBillingPeriod = ref.watch(
      lineOfCreditActivationBillingPeriodProvider,
    );

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        spacing: 16,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            appLocalizations
                .selectTheBillingPeriodAndPaymentDateThatBestSuitsYou,
            style: OlwTextStyles.textSubTitle,
            textAlign: TextAlign.center,
          ),
          Wrap(
            runSpacing: 16,
            children: selectedLineOfCreditType!.billingPeriods.map((
              billingPeriod,
            ) {
              return LineOfCreditBillingPeriodCard(
                onSelect: () {
                  if (billingPeriod == selectedLineOfCreditBillingPeriod) {
                    ref
                            .read(
                              lineOfCreditActivationBillingPeriodProvider
                                  .notifier,
                            )
                            .state =
                        null;
                    return;
                  }
                  ref
                          .read(
                            lineOfCreditActivationBillingPeriodProvider
                                .notifier,
                          )
                          .state =
                      billingPeriod;
                },
                billingPeriod: billingPeriod,
                isSelected: billingPeriod == selectedLineOfCreditBillingPeriod,
              );
            }).toList(),
          ),
          if (selectedLineOfCreditBillingPeriod != null)
            OlwPrimaryButton(
              onPressed: () {
                ref
                        .read(
                          currentLineOfCreditActivationStepProvider.notifier,
                        )
                        .state =
                    3;
                ref
                        .read(
                          lineOfCreditActivationBillingPeriodStepIsCompletedProvider
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
