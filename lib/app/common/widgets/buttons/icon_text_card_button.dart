import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class IconTextCardButton extends StatelessWidget {
  final String iconPath;
  final String text;
  final VoidCallback? onTap;
  const IconTextCardButton({super.key,
    required this.iconPath,
    required this.text,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return OlwCard(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          spacing: 8,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset(
             iconPath,
              height: 24,
              width: 24,
              package: 'oliwallet_design_system',
            ),
            Text(text, style: OlwTextStyles.textListTileTitle),
          ],
        ),
      ),
    );
  }
}
