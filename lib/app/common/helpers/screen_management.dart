import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/app_breakpoints.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';

ScreenType getScreenType(BuildContext context) {
  final width = MediaQuery.sizeOf(context).width;

  if (width < AppBreakpoints.mobile) {
    return ScreenType.mobile;
  }

  if (width < AppBreakpoints.tablet) {
    return ScreenType.tablet;
  }

  return ScreenType.desktop;
}
