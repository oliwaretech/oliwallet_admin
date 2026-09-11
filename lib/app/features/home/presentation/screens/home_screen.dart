import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/features/home/presentation/widgets/home_bottom_navigator_bar.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class HomeScreen extends StatelessWidget {
  final StatefulNavigationShell navigationShell;
  final bool extendBody;

  const HomeScreen({
    super.key,
    required this.navigationShell,
    this.extendBody = false,
  });

  static const String route = '/home';
  static const String name = 'home';

  void updateIndex(BuildContext context, int index) {
    navigationShell.goBranch(
      index,
      initialLocation: index == navigationShell.currentIndex,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: OlwContainerStyles.appBackground,
      child: Scaffold(
        extendBody: extendBody,
        backgroundColor: Colors.transparent,
        body: SafeArea(child: navigationShell),
        bottomNavigationBar: HomeBottomNavigatorBar(
          currentIndex: navigationShell.currentIndex,
          updateIndex: (index) => updateIndex(context, index),
        ),
      ),
    );
  }
}
