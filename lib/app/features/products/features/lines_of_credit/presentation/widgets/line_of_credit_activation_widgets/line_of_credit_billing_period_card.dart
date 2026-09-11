import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/styles/container_styles.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/buttons/card_button.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_billing_period.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/providers/lines_of_credit_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditBillingPeriodCard extends ConsumerWidget {
  final LineOfCreditBillingPeriod billingPeriod;
  final bool isSelected;
  final VoidCallback? onSelect;
  const LineOfCreditBillingPeriodCard({
    super.key,
    required this.billingPeriod,
    this.isSelected = false,
    this.onSelect,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final selectedLineOfCreditBillingPeriod = ref.watch(
      lineOfCreditActivationBillingPeriodProvider,
    );

    if (selectedLineOfCreditBillingPeriod != null &&
        selectedLineOfCreditBillingPeriod != billingPeriod) {
      return SizedBox.shrink();
    }

    return Container(
      decoration: ContainerStyles.cardStyle.copyWith(
        border: Border.all(
          color: isSelected ? OlwColors.darkBlue : OlwColors.neutralGrayLight,
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 16.0, right: 16, left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              spacing: 4,
              children: [
                Text(
                  "${appLocalizations.paymentDate}: ${billingPeriod.paymentMonthDayName.getLocalized(appLocalizations.localeName)}",
                  style: OlwTextStyles.stepTextDescription,
                ),
                SizedBox(height: 2),
                Text(
                  "${appLocalizations.billingStart}: ${billingPeriod.startMonthBillingDayName.getLocalized(appLocalizations.localeName)}",
                  style: OlwTextStyles.textCardItem,
                ),
                Text(
                  "${appLocalizations.billingEnd}: ${billingPeriod.endMonthBillingDayName.getLocalized(appLocalizations.localeName)}",
                  style: OlwTextStyles.textCardItem,
                ),
              ],
            ),
          ),
          Row(
            spacing: 8,
            children: [
              Spacer(),
              CardButton(
                onTap: onSelect,
                text: appLocalizations.select,
                isActive: isSelected,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
