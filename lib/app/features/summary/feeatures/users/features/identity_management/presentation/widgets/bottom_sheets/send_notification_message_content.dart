import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/push_notifications/push_notification_data.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class SendNotificationMessageContent extends ConsumerWidget {
  final UserData userData;
  const SendNotificationMessageContent({super.key, required this.userData});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;

    final titleController = TextEditingController();
    final descriptionController = TextEditingController();

    return Column(
      spacing: 24,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        OlwTextField(
          controller: titleController,
          hintText: appLocalizations.notificationTitle,
          label: appLocalizations.notificationTitle,
        ),
        OlwTextField(
          controller: descriptionController,
          hintText: appLocalizations.notificationDescription,
          label: appLocalizations.notificationDescription,
        ),
        OlwPrimaryButton(
          onPressed: () {
            if (titleController.text.isNotEmpty &&
                descriptionController.text.isNotEmpty &&
                userData.userId != null) {
              sendNotificationMessage(
                titleController.text,
                descriptionController.text,
                ref,
                appLocalizations,
                context,
              );
            } else {
              OlwSnackBarNotification.showInfo(
                title: appLocalizations.somethingIsMissing,
                message: appLocalizations.fillAllFieldsToSendTheMessage,
              );
            }
          },
          text: appLocalizations.sendMessage,
        ),
      ],
    );
  }

  Future<void> sendNotificationMessage(
    String title,
    String description,
    WidgetRef ref,
    AppLocalizations appLocalizations,
    BuildContext context,
  ) async {
    final appFeaturesRepository = ref.read(appFeaturesRepositoryProvider);
    try {
      await appFeaturesRepository.createPushNotification(
        PushNotificationData(
          title: title,
          userId: userData.userId!,
          body: description,
          type: PushNotificationTypes.personal,
        ),
      );

      OlwSnackBarNotification.showSuccess(
        title: appLocalizations.notificationMessageSent,
        message: appLocalizations.notificationMessageSentSuccessfully,
      );

      if (context.mounted) {
        Navigator.of(context).pop();
      }
    } catch (e, s) {
      print("Error sending notification message: $e");
      print("Stack trace: $s");
      OlwSnackBarNotification.showError(
        title: appLocalizations.upsItSeemsToBeWeHaveAnError,
        message: appLocalizations.notificationMessageNotSent,
      );
    }
  }
}
