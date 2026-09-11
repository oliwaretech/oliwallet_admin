import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/tracking_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/transactions/transaction_tracking_step_content.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class TransactionTracking extends StatelessWidget {
  final TransactionOperation transactionOperation;
  const TransactionTracking({super.key, required this.transactionOperation});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    List<OlwStepData> stepsData = [];

    for (TrackingData tracking in transactionOperation.tracking ?? []) {
      stepsData.add(
        OlwStepData(
          stepName: tracking.stepName.getLocalized(appLocalizations.localeName),
          stepDescription: tracking.stepTitle.getLocalized(
            appLocalizations.localeName,
          ),
          stepIconPath: IconAssets.review,
          isCompleted: tracking.isCompleted,
        ),
      );
    }

    List<TransactionTrackingStepContent> steps =
        transactionOperation.tracking
            ?.map(
              (tracking) =>
                  TransactionTrackingStepContent(trackingData: tracking),
            )
            .toList() ??
        [];

    return Column(
      children: [
        OlwStepper(
          currentStep:
              transactionOperation.tracking?.indexWhere(
                (tracking) => !tracking.isCompleted,
              ) ??
              0,
          steps: steps,
          stepsData: stepsData,
        ),
      ],
    );
  }
}
