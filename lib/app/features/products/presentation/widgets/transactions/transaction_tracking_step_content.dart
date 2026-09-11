import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/tracking_data.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class TransactionTrackingStepContent extends StatelessWidget {
  final TrackingData trackingData;
  const TransactionTrackingStepContent({super.key, required this.trackingData});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        spacing: 8,
        children: [
          Text(
            trackingData.stepDescription.getLocalized(
              appLocalizations.localeName,
            ),
            style: OlwTextStyles.textFieldText,
          ),
          Row(
            children: [
              Text(
                '${appLocalizations.lastUpdate}: ${DateFormatter.formatFromIso(trackingData.updatedAt, includeTime: true)}',
                style: OlwTextStyles.textFieldHint,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
