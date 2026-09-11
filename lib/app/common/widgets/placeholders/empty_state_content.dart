import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/assets/image_app_assets.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class EmptyStateContent extends StatelessWidget {
  final String title;
  const EmptyStateContent({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 8,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(ImageAppAssets.emptyState, width: 180, height: 180),
        Text(title, style: OlwTextStyles.barTitle, textAlign: TextAlign.center),
      ],
    );
  }
}
