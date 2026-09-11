import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class OperationStatusIndicator extends StatelessWidget {
  final String iconPath;
  final Color color;
  final double size;
  final String text;
  const OperationStatusIndicator({
    super.key,
    required this.iconPath,
    required this.color,
    required this.text,
    this.size = 24,
  });

  factory OperationStatusIndicator.pending(AppLocalizations appLocalizations) {
    return OperationStatusIndicator(
      iconPath: IconAssets.pending,
      color: OlwColors.darkBlue,
      size: 24,
      text: appLocalizations.pending,
    );
  }

  factory OperationStatusIndicator.completed(
    AppLocalizations appLocalizations,
  ) {
    return OperationStatusIndicator(
      iconPath: IconAssets.check,
      color: OlwColors.darkBlue,
      size: 24,
      text: appLocalizations.completed,
    );
  }

  factory OperationStatusIndicator.rejected(AppLocalizations appLocalizations) {
    return OperationStatusIndicator(
      iconPath: IconAssets.close,
      color: OlwColors.error,
      size: 24,
      text: appLocalizations.rejected,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(4),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Row(
          spacing: 4,
          children: [
            Text(text, style: OlwTextStyles.textToastMessage),
            SvgPicture.asset(
              iconPath,
              package: 'oliwallet_design_system',
              width: 12,
              height: 12,
              colorFilter: ColorFilter.mode(
                OlwColors.neutralGrayLight,
                BlendMode.srcIn,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
