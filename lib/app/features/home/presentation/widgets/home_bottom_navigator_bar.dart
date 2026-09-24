import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/home/presentation/widgets/home_bottom_tab.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class HomeBottomNavigatorBar extends ConsumerStatefulWidget {
  final int currentIndex;
  final Function updateIndex;
  const HomeBottomNavigatorBar({
    super.key,
    required this.currentIndex,
    required this.updateIndex,
  });

  @override
  ConsumerState<HomeBottomNavigatorBar> createState() =>
      _HomeBottomNavigatorBarState();
}

class _HomeBottomNavigatorBarState
    extends ConsumerState<HomeBottomNavigatorBar> {
  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    final bottomPadding = MediaQuery.of(context).padding.bottom;

    const double baseHeight = 70;

    return Container(
      width: double.infinity,
      height: baseHeight + bottomPadding,
      padding: EdgeInsets.only(bottom: bottomPadding),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [OlwColors.primaryBlue, OlwColors.darkBlue],
        ),
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(8),
          topRight: Radius.circular(8),
        ),
      ),
      child: Row(
        children: [
          Expanded(
            child: HomeBottomTab(
              iconPath: IconAssets.home,
              iconPathDisabled: IconAssets.homeDisabled,
              isActive: widget.currentIndex == 0,
              tabName: appLocalizations.home,
              onTap: () => widget.updateIndex(0),
            ),
          ),
          Expanded(
            child: HomeBottomTab(
              iconPath: IconAssets.confirmation,
              iconPathDisabled: IconAssets.confirmationDisabled,
              isActive: widget.currentIndex == 1,
              tabName: appLocalizations.operations,
              onTap: () => widget.updateIndex(1),
            ),
          ),
          Expanded(
            child: HomeBottomTab(
              iconPath: IconAssets.settings,
              iconPathDisabled: IconAssets.settingsDisabled,
              isActive: widget.currentIndex == 2,
              tabName: appLocalizations.settings,
              onTap: () => widget.updateIndex(2),
            ),
          ),
        ],
      ),
    );
  }
}
