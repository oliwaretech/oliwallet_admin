import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/screen_management.dart';
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
    final screenType = getScreenType(context);

    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        onTap();
      },
      child: screenType == ScreenType.mobile
          ? Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 8,
              children: [
                GestureDetector(
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: isActive
                          ? OlwColors.lightBlue.withAlpha(200)
                          : Colors.transparent,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        isActive ? iconPath : iconPathDisabled,
                        package: 'oliwallet_design_system',
                        bundle: rootBundle,
                        height: 24,
                        width: 24,
                        opacity: isActive
                            ? null
                            : const AlwaysStoppedAnimation(0.5),
                      ),
                    ),
                  ),
                ),
                Text(
                  tabName,
                  style: OlwTextStyles.textTag.copyWith(
                    fontWeight: isActive ? FontWeight.bold : null,
                  ),
                ),
              ],
            )
          : Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              spacing: 8,
              children: [
                Container(
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(8)),
                    color: isActive
                        ? OlwColors.lightBlue.withAlpha(200)
                        : Colors.transparent,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      spacing: 8,
                      children: [
                        Image.asset(
                          isActive ? iconPath : iconPathDisabled,
                          package: 'oliwallet_design_system',
                          bundle: rootBundle,
                          height: 24,
                          width: 24,
                          opacity: isActive
                              ? null
                              : const AlwaysStoppedAnimation(0.5),
                        ),
                        Text(
                          tabName,
                          style: OlwTextStyles.textTag.copyWith(
                            color: isActive
                                ? OlwColors.darkBlue
                                : OlwColors.white,
                            fontWeight: isActive ? FontWeight.bold : null,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
    );
  }
}
