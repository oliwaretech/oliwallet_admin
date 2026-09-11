import 'package:flutter/material.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class CreditProgressBar extends StatelessWidget {
  final double progress;
  final double max;
  final double min;
  const CreditProgressBar({
    super.key,
    required this.progress,
    required this.max,
    required this.min,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 10,
      width: double.infinity,
      decoration: BoxDecoration(
        color: OlwColors.neutralGrayLight,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Padding(
        padding: const EdgeInsets.all(1.0),
        child: FractionallySizedBox(
          alignment: Alignment.centerLeft,
          widthFactor: (progress - min) / (max - min),
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.2, 1.0],
                colors: [OlwColors.darkBlue, OlwColors.primaryBlue],
              ),
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
      ),
    );
  }
}
