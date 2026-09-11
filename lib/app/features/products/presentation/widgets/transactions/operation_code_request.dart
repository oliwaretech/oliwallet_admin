import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class OperationCodeRequest extends StatelessWidget {
  final ValueChanged<String>? onCodeChanged;
  const OperationCodeRequest({super.key, this.onCodeChanged});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Column(
      spacing: 8,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          appLocalizations.enterOperationCode,
          style: OlwTextStyles.textCardTitle,
        ),
        OlwTextField(
          onChanged: (value) {
            if (onCodeChanged != null) {
              onCodeChanged!(value);
            }
          },
          hintText: appLocalizations.operationCode,
          label: appLocalizations.operationCode,
        ),
      ],
    );
  }
}
