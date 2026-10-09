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

    return Padding(
      padding: const EdgeInsets.only(right: 16.0, left: 16.0, bottom: 24.0),
      child: Container(
        width: double.infinity,
        height: 80,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              OlwColors.darkBlue.withAlpha(1000),
              OlwColors.primaryBlue.withAlpha(200),
              OlwColors.primaryBlue.withAlpha(200),
            ],
          ),
          borderRadius: const BorderRadius.all(Radius.circular(8)),
        ),
        child: Row(
          children: [
            Expanded(
              child: HomeBottomTab(
                iconPath: ImageAssets.home,
                iconPathDisabled: ImageAssets.home,
                isActive: widget.currentIndex == 0,
                tabName: appLocalizations.home,
                onTap: () => widget.updateIndex(0),
              ),
            ),
            Expanded(
              child: HomeBottomTab(
                iconPath: ImageAssets.transfer,
                iconPathDisabled: ImageAssets.transfer,
                isActive: widget.currentIndex == 1,
                tabName: appLocalizations.operations,
                onTap: () => widget.updateIndex(1),
              ),
            ),
            Expanded(
              child: HomeBottomTab(
                iconPath: ImageAssets.account,
                iconPathDisabled: ImageAssets.account,
                isActive: widget.currentIndex == 2,
                tabName: appLocalizations.account,
                onTap: () => widget.updateIndex(2),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
