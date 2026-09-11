import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class CardButton extends StatelessWidget {
  final String text;
  final bool isActive;
  final VoidCallback? onTap;
  final bool showBackgroundColor;
  final String? iconPath;
  const CardButton({
    super.key,
    required this.text,
    required this.isActive,
    this.onTap,
    this.showBackgroundColor = true,
    this.iconPath,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 30,
        decoration: BoxDecoration(
          color: showBackgroundColor ? OlwColors.darkBlue : null,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(8),
            bottomRight: Radius.circular(8),
          ),
          border: Border.all(
            color: isActive && showBackgroundColor
                ? OlwColors.darkBlue
                : OlwColors.neutralGrayLight,
            width: 1,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Center(
            child: !isActive
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    spacing: 8,
                    children: [
                      Text(text, style: OlwTextStyles.textToastTitle),
                      if (iconPath != null) ...[
                        SvgPicture.asset(
                          package: 'oliwallet_design_system',
                          iconPath!,
                          height: 12,
                          width: 12,
                          colorFilter: ColorFilter.mode(
                            OlwColors.neutralGrayLight,
                            BlendMode.srcIn,
                          ),
                        ),
                      ],
                    ],
                  )
                : SvgPicture.asset(
                    package: 'oliwallet_design_system',
                    IconAssets.close,
                    height: 12,
                    width: 12,
                    colorFilter: ColorFilter.mode(
                      OlwColors.neutralGrayLight,
                      BlendMode.srcIn,
                    ),
                  ),
          ),
        ),
      ),
    );
  }
}
