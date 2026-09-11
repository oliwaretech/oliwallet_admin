import 'dart:io';

import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/buttons/upload_picture_button.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class OperationProofUploadPicture extends StatelessWidget {
  final ValueChanged<File>? onPictureSelected;
  const OperationProofUploadPicture({super.key, this.onPictureSelected});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Column(
      spacing: 8,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          appLocalizations.uploadTheProofOfYourOperation,
          style: OlwTextStyles.textCardTitle,
        ),
        SizedBox(width: double.infinity),
        Center(
          child: UploadPictureButton(
            onTap: (file) {
              if (onPictureSelected != null) {
                onPictureSelected!(file);
              }
            },
            title: appLocalizations.upload,
          ),
        ),
      ],
    );
  }
}
