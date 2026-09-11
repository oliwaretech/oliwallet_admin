import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class PeriodSelectorCard extends StatelessWidget {
  final bool isSelected;
  final String periodName;
  final String periodDescription;
  final VoidCallback? onTap;
  const PeriodSelectorCard({
    super.key,
    required this.isSelected,
    required this.periodName,
    required this.periodDescription,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: OlwContainerStyles.cardDecoration.copyWith(
          border: isSelected
              ? Border.all(color: OlwColors.darkBlue, width: 2)
              : null,
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            spacing: 2,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (!isSelected)
                SvgPicture.asset(
                  IconAssets.calendar,
                  height: 24,
                  width: 24,
                  package: 'oliwallet_design_system',
                ),
              if (isSelected)
                SvgPicture.asset(
                  IconAssets.check,
                  height: 24,
                  width: 24,
                  package: 'oliwallet_design_system',
                ),
              Text(periodName, style: OlwTextStyles.textListTileTitle),
              Text(periodDescription, style: OlwTextStyles.textSubTitle),
            ],
          ),
        ),
      ),
    );
  }
}
