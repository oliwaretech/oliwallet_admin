import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class StatusIndicator extends StatelessWidget {
  final String iconPath;
  final BoxDecoration backgroundDecoration;
  final double size;
  const StatusIndicator({
    super.key,
    required this.iconPath,
    required this.backgroundDecoration,
    this.size = 24,
  });

  factory StatusIndicator.verified({double size = 24}) {
    return StatusIndicator(
      iconPath: IconAssets.checkDisabled,
      backgroundDecoration: OlwContainerStyles.successBackground,
      size: size,
    );
  }

  factory StatusIndicator.inProgress({double size = 24}) {
    return StatusIndicator(
      iconPath: IconAssets.pendingDisabled,
      backgroundDecoration: OlwContainerStyles.currentStepIndicatorBackground,
      size: size,
    );
  }

  factory StatusIndicator.unverified({double size = 24}) {
    return StatusIndicator(
      iconPath: IconAssets.pendingDisabled,
      backgroundDecoration: OlwContainerStyles.currentStepIndicatorBackground,
      size: size,
    );
  }

  factory StatusIndicator.rejected({double size = 24}) {
    return StatusIndicator(
      iconPath: IconAssets.closeDisabled,
      backgroundDecoration: OlwContainerStyles.errorBackground,
      size: size,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      decoration: backgroundDecoration.copyWith(
        shape: BoxShape.circle,
        border: Border.all(color: OlwColors.neutralGrayLight, width: 1),
      ),
      child: Center(
        child: SvgPicture.asset(
          iconPath,
          package: 'oliwallet_design_system',
          width: 12,
          height: 12,
        ),
      ),
    );
  }
}
