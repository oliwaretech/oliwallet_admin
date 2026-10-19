import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/buttons/icon_text_card_button.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/users/features/identity_management/presentation/widgets/bottom_sheets/send_email_content.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/users/features/identity_management/presentation/widgets/bottom_sheets/send_notification_message_content.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class CommunicationManagementSection extends ConsumerWidget {
  final UserData userData;
  const CommunicationManagementSection({super.key, required this.userData});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
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
                onTap: () {
                  openWhatsAppChat(ref, userData);
                },
              ),
              IconTextCardButton(
                iconPath: IconAssets.email,
                text: appLocalizations.emailMessage,
                onTap: () {
                  showOlwBottomSheet(
                    context: context,
                    title: appLocalizations.sendEmail,
                    content: SendEmailContent(userData: userData),
                  );
                },
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

  Future<void> openWhatsAppChat(WidgetRef ref, UserData userData) async {
    final appFeaturesRepository = ref.read(appFeaturesRepositoryProvider);

    final uri = Uri.parse(
      'https://wa.me/${userData.contactPhone}'
      '?text=${Uri.encodeComponent('Hola ${userData.name}')}',
    );
    await appFeaturesRepository.openUrl(uri.toString());
  }
}
