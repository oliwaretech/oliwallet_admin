import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/emails/send_email_payload.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class SendEmailContent extends ConsumerWidget {
  final UserData userData;
  const SendEmailContent({super.key, required this.userData});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;

    final emailAddressController = TextEditingController();
    final subjectController = TextEditingController();
    final bodyController = TextEditingController();
    emailAddressController.text = userData.email;

    return Column(
      spacing: 24,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        OlwTextField(
          controller: emailAddressController,
          hintText: appLocalizations.emailAddress,
          label: appLocalizations.emailAddress,
        ),
        OlwTextField(
          controller: subjectController,
          hintText: appLocalizations.subject,
          label: appLocalizations.subject,
        ),
        OlwTextField(
          controller: bodyController,
          hintText: appLocalizations.body,
          label: appLocalizations.body,
        ),
        OlwPrimaryButton(
          onPressed: () {
            if (emailAddressController.text.isNotEmpty &&
                subjectController.text.isNotEmpty &&
                bodyController.text.isNotEmpty &&
                userData.userId != null) {
              sendNotificationMessage(
                emailAddressController.text,
                subjectController.text,
                bodyController.text,
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
    String emailAddress,
    String subject,
    String body,
    WidgetRef ref,
    AppLocalizations appLocalizations,
    BuildContext context,
  ) async {
    final appFeaturesRepository = ref.read(appFeaturesRepositoryProvider);
    try {
      await appFeaturesRepository.sendEmailNotification(
        SendEmailPayload(
          emailAddress: emailAddress,
          subject: subject,
          body: body,
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
      print("Error sending email message: $e");
      print("Stack trace: $s");
      OlwSnackBarNotification.showError(
        title: appLocalizations.upsItSeemsToBeWeHaveAnError,
        message: appLocalizations.notificationMessageNotSent,
      );
    }
  }
}
