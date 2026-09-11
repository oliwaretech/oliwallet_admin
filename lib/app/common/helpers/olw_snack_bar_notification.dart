import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class OlwSnackBarNotification {
  static void showSuccess({String message = '', String? title}) {
    BotToast.showCustomNotification(
      toastBuilder: (c) =>
          OlwSnackBar.success(title: title ?? 'Success', message: message),
      align: Alignment.bottomCenter,
      useSafeArea: true,
      duration: const Duration(seconds: 3),
    );
  }

  static void showError({String message = '', String? title}) {
    BotToast.showCustomNotification(
      toastBuilder: (c) =>
          OlwSnackBar.error(title: title ?? 'Error', message: message),
      align: Alignment.bottomCenter,
      useSafeArea: true,
      duration: const Duration(seconds: 3),
    );
  }

  static void showInfo({String message = '', String? title}) {
    BotToast.showCustomNotification(
      toastBuilder: (c) =>
          OlwSnackBar.info(title: title ?? 'Info', message: message),
      align: Alignment.bottomCenter,
      useSafeArea: true,
      duration: const Duration(seconds: 3),
    );
  }
}
