import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_notification.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class NotificationTag extends StatelessWidget {
  final UserNotification notification;
  const NotificationTag({super.key, required this.notification});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return OlwTag(
      label: notification.priority == UserNotificationPriority.low
          ? appLocalizations.low
          : notification.priority == UserNotificationPriority.normal
          ? appLocalizations.normal
          : notification.priority == UserNotificationPriority.high
          ? appLocalizations.high
          : appLocalizations.urgent,
      backgroundColor:
          (notification.priority == UserNotificationPriority.high ||
              notification.priority == UserNotificationPriority.urgent)
          ? OlwColors.error
          : OlwColors.darkBlue,
    );
  }
}
