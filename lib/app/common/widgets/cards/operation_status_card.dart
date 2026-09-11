import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class OperationStatusCard extends StatelessWidget {
  final String iconPath;
  final String? title;
  final Widget? description;
  const OperationStatusCard({
    super.key,
    required this.iconPath,
    this.title,
    this.description,
  });

  factory OperationStatusCard.pending() {
    return OperationStatusCard(iconPath: IconAssets.pending);
  }

  @override
  Widget build(BuildContext context) {
    return OlwCard(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          spacing: 8,
          children: [
            SvgPicture.asset(
              package: 'oliwallet_design_system',
              iconPath,
              width: 24,
              height: 24,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (title != null)
                    Text(title!, style: OlwTextStyles.textCardTitle),
                  ?description,
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
