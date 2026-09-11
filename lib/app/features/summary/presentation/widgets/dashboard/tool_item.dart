import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class ToolItem extends StatelessWidget {
  final String title;
  final String iconPath;
  final VoidCallback? onTap;
  const ToolItem({super.key,
    required this.title,
    required this.iconPath,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: OlwCard(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            spacing: 12,
            children: [
              SvgPicture.asset(
                iconPath,
                width: 24,
                height: 24,
                package: 'oliwallet_design_system',
              ),
              Expanded(
                child: Text(
                  title,
                  style: OlwTextStyles.stepTextDescription,
                ),
              ),
              if(onTap != null)
                Icon(
                  Icons.arrow_forward_ios,
                  size: 16,
                  color: OlwColors.darkBlue,
                ),
            ],
          ),
        ),
      ),
    );
  }
}
