import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class EmptyPaymentPeriodDetailCard extends StatelessWidget {
  const EmptyPaymentPeriodDetailCard({super.key});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return OlwCard(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          spacing: 16,
          children: [
            SvgPicture.asset(
              package: 'oliwallet_design_system',
              IconAssets.coin,
              width: 24,
              height: 24,
            ),
            Expanded(
              child: Text(
                appLocalizations.youHaveNoOutstandingPaymentsForThisPeriod,
                style: OlwTextStyles.textCardTitle,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
