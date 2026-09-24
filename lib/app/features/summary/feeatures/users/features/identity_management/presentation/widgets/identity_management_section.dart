import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/buttons/icon_text_card_button.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/users/features/identity_management/presentation/widgets/bottom_sheets/identity_verification_details_content.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class IdentityManagementSection extends StatelessWidget {
  final UserData userData;
  const IdentityManagementSection({super.key, required this.userData});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Column(
      spacing: 16,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          appLocalizations.identityManagement,
          style: OlwTextStyles.textListTileTitle,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            spacing: 16,
            children: [
              IconTextCardButton(
                iconPath: IconAssets.update,
                text: appLocalizations.updateStatus,
                onTap: () {},
              ),
              IconTextCardButton(
                iconPath: IconAssets.form,
                text: appLocalizations.checkValidation,
                onTap: () {
                  showOlwBottomSheet(
                    isFullScreen: true,
                    context: context,
                    title: appLocalizations.checkValidation,
                    content: IdentityVerificationDetailsContent(
                      userDataValidationFormData: userData.userValidationData,
                    ),
                  );
                },
              ),
              IconTextCardButton(
                iconPath: IconAssets.update,
                text: appLocalizations.updateData,
                onTap: () {},
              ),
            ],
          ),
        ),
      ],
    );
  }
}
