import 'package:flutter/material.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class ContainerStyles {
  static const double borderRadius = 8.0;

  static BoxDecoration userNotificationDecoration = BoxDecoration(
    gradient: LinearGradient(
      colors: [OlwColors.darkBlue, OlwColors.primaryBlue],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
    borderRadius: BorderRadius.circular(borderRadius),
  );

  static BoxDecoration userNotificationHighPriorityDecoration = BoxDecoration(
    gradient: LinearGradient(
      colors: [OlwColors.darkBlue, OlwColors.error],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
    borderRadius: BorderRadius.circular(borderRadius),
  );

  static BoxDecoration activeCard = BoxDecoration(
    color: OlwColors.white,
    borderRadius: BorderRadius.circular(8),
    border: Border.all(color: OlwColors.darkBlue, width: 2),
  );

  static BoxDecoration cardStyle = BoxDecoration(
    color: OlwColors.white,
    borderRadius: BorderRadius.circular(8),
    border: Border.all(color: OlwColors.neutralGrayLight, width: 2),
  );
}
