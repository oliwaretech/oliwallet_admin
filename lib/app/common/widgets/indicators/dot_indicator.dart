import 'package:flutter/material.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class DotIndicator extends StatelessWidget {
  final bool isActive;
  const DotIndicator({super.key, required this.isActive});

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 300),
      margin: EdgeInsets.symmetric(horizontal: 4),
      width: 12,
      height: 12,
      decoration: BoxDecoration(
        color: isActive ? OlwColors.darkBlue : OlwColors.neutralGrayLight,
        shape: BoxShape.circle,
      ),
    );
  }
}
