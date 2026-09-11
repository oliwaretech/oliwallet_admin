import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class InstallmentCard extends StatelessWidget {
  final int installment;
  final bool isSelected;
  final Frequency? frequency;
  const InstallmentCard({
    super.key,
    required this.installment,
    required this.isSelected,
    this.frequency = Frequency.monthly,
  });

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Container(
      decoration: OlwContainerStyles.cardDecoration.copyWith(
        border: Border.all(
          color: isSelected ? OlwColors.darkBlue : OlwColors.neutralGrayLight,
          width: isSelected ? 2 : 1,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$installment',
              style: OlwTextStyles.textCardTitle.copyWith(
                fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
              ),
            ),
            Text(
              installment == 1
                  ? frequency == Frequency.monthly
                        ? appLocalizations.month
                        : frequency == Frequency.weekly
                        ? appLocalizations.week
                        : appLocalizations.day
                  : frequency == Frequency.monthly
                  ? appLocalizations.months
                  : frequency == Frequency.weekly
                  ? appLocalizations.weeks
                  : appLocalizations.days,
              style: OlwTextStyles.textCardTitle.copyWith(
                fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
