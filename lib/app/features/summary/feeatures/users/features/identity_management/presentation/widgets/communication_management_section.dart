import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/buttons/icon_text_card_button.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/users/features/identity_management/presentation/widgets/bottom_sheets/send_notification_message_content.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class CommunicationManagementSection extends StatelessWidget {
  final UserData userData;
  const CommunicationManagementSection({super.key, required this.userData});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Column(
      spacing: 16,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          appLocalizations.communicationManagement,
          style: OlwTextStyles.textListTileTitle,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            spacing: 16,
            children: [
              IconTextCardButton(
                iconPath: IconAssets.send,
                text: appLocalizations.whatsAppMessage,
                onTap: () {},
              ),
              IconTextCardButton(
                iconPath: IconAssets.email,
                text: appLocalizations.emailMessage,
                onTap: () {},
              ),
              IconTextCardButton(
                iconPath: IconAssets.notification,
                text: appLocalizations.notificationMessage,
                onTap: () {
                  showOlwBottomSheet(
                    context: context,
                    title: appLocalizations.notificationMessage,
                    content: SendNotificationMessageContent(userData: userData),
                  );
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}
