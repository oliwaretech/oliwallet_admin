import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/account/domain/models/user_data_validation_form_data.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class IdentityVerificationDetailsContent extends StatelessWidget {
  final UserDataValidationFormData? userDataValidationFormData;
  const IdentityVerificationDetailsContent({
    super.key,
    required this.userDataValidationFormData,
  });

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return SingleChildScrollView(
      child: Column(
        spacing: 16,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          OlwCard(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                spacing: 4,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          '${appLocalizations.names}: ',
                          style: OlwTextStyles.textListTileTitle,
                        ),
                      ),
                      Text(
                        '${userDataValidationFormData?.names}',
                        style: OlwTextStyles.textFieldText,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          '${appLocalizations.surnames}: ',
                          style: OlwTextStyles.textListTileTitle,
                        ),
                      ),
                      Text(
                        '${userDataValidationFormData?.surnames}',
                        style: OlwTextStyles.textFieldText,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          '${appLocalizations.dateOfBirth}: ',
                          style: OlwTextStyles.textListTileTitle,
                        ),
                      ),
                      Text(
                        DateFormatter.formatFromIso(
                          userDataValidationFormData!.dateOfBirth!,
                        ),
                        style: OlwTextStyles.textFieldText,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          '${appLocalizations.documentType}: ',
                          style: OlwTextStyles.textListTileTitle,
                          maxLines: 1,
                        ),
                      ),
                      Text(
                        userDataValidationFormData!
                            .documentType!
                            .documentTypeNames
                            .getLocalized(appLocalizations.localeName),
                        style: OlwTextStyles.textFieldText,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          '${appLocalizations.countryOfResidence}: ',
                          style: OlwTextStyles.textListTileTitle,
                          maxLines: 1,
                        ),
                      ),
                      Text(
                        userDataValidationFormData!
                            .countryOfResidence!
                            .countryNames
                            .getLocalized(appLocalizations.localeName),
                        style: OlwTextStyles.textFieldText,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          '${appLocalizations.documentIssuingDate}: ',
                          style: OlwTextStyles.textListTileTitle,
                          maxLines: 1,
                        ),
                      ),
                      Text(
                        DateFormatter.formatFromIso(
                          userDataValidationFormData!.documentIssuingDate!,
                        ),
                        style: OlwTextStyles.textFieldText,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          '${appLocalizations.documentExpirationDate}: ',
                          style: OlwTextStyles.textListTileTitle,
                          maxLines: 1,
                        ),
                      ),
                      Text(
                        DateFormatter.formatFromIso(
                          userDataValidationFormData!.documentExpirationDate!,
                        ),
                        style: OlwTextStyles.textFieldText,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Text(
            '${appLocalizations.documentValidation}: ',
            style: OlwTextStyles.textListTileTitle,
          ),
          Column(
            spacing: 8,
            children: userDataValidationFormData!.documentImageUrls!.map((
              documentImageUrl,
            ) {
              return InteractiveViewer(
                minScale: 1.0,
                maxScale: 4.0,
                child: Image.network(documentImageUrl, fit: BoxFit.contain),
              );
            }).toList(),
          ),
          Text(
            '${appLocalizations.faceValidation}: ',
            style: OlwTextStyles.textListTileTitle,
          ),
          InteractiveViewer(
            minScale: 1.0,
            maxScale: 4.0,
            child: Image.network(
              userDataValidationFormData!.faceImageUrl!,
              fit: BoxFit.contain,
            ),
          ),
          Column(
            spacing: 16,
            children: [
              OlwPrimaryButton(text: appLocalizations.markAdVerified),
              OlwSecondaryButton(text: appLocalizations.requestNewValidation),
              OlwSecondaryButton(text: appLocalizations.markAsRejected),
            ],
          ),
        ],
      ),
    );
  }
}
