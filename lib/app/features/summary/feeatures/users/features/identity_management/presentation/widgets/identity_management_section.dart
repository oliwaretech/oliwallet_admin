import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/buttons/icon_text_card_button.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class IdentityManagementSection extends StatelessWidget {
  const IdentityManagementSection({super.key});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Column(
      spacing: 16,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(appLocalizations.identityManagement, style: OlwTextStyles.textListTileTitle),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            spacing: 16,
            children: [
              IconTextCardButton(
                iconPath: IconAssets.update,
                text: appLocalizations.updateStatus,
                onTap: () {

                },
              ),
              IconTextCardButton(
                iconPath: IconAssets.form,
                text: appLocalizations.checkValidation,
                onTap: () {

                },
              ),
              IconTextCardButton(
                iconPath: IconAssets.update,
                text: appLocalizations.updateData,
                onTap: () {

                },
              ),
            ],
          ),
        )
      ],
    );
  }
}
