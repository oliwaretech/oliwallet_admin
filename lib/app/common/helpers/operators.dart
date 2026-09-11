import 'dart:math';

import 'package:flutter/services.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';

DateTime subtractYears(DateTime date, int years) {
  final newYear = date.year - years;

  final lastDayOfMonth = DateTime(newYear, date.month + 1, 0).day;
  final safeDay = date.day > lastDayOfMonth ? lastDayOfMonth : date.day;

  return DateTime(
    newYear,
    date.month,
    safeDay,
    date.hour,
    date.minute,
    date.second,
  );
}

String generate6DigitCode() {
  final random = Random();
  int code = 100000 + random.nextInt(900000);
  return code.toString();
}

void copyToClipboard(
  String text, {
  required String title,
  String? description,
}) {
  Clipboard.setData(ClipboardData(text: text));
  OlwSnackBarNotification.showInfo(title: title, message: description ?? '');
}
