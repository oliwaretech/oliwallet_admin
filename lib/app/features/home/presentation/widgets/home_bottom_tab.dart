import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class HomeBottomTab extends StatelessWidget {
  final String iconPath, iconPathDisabled, tabName;
  final bool isActive;
  final Function onTap;
  const HomeBottomTab({
    super.key,
    required this.iconPath,
    required this.iconPathDisabled,
    required this.isActive,
    required this.tabName,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        onTap();
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        spacing: 8,
        children: [
          SvgPicture.asset(
            isActive ? iconPath : iconPathDisabled,
            colorFilter: ColorFilter.mode(
              OlwColors.neutralGrayLight,
              BlendMode.srcIn,
            ),
            package: 'oliwallet_design_system',
            bundle: rootBundle,
            height: 24,
            width: 24,
          ),
          Text(
            tabName,
            style: OlwTextStyles.textTag.copyWith(
              fontWeight: isActive ? FontWeight.bold : null,
            ),
          ),
        ],
      ),
    );
  }
}
