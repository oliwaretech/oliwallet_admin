import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditApprovedCard extends StatelessWidget {
  final LineOfCreditData lineOfCreditData;
  final VoidCallback? onTap;
  const LineOfCreditApprovedCard({
    super.key,
    required this.lineOfCreditData,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return OlwCard(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              spacing: 8,
              children: [
                SvgPicture.asset(
                  package: 'oliwallet_design_system',
                  IconAssets.check,
                  width: 32,
                  height: 32,
                ),
                Expanded(
                  child: Text(
                    appLocalizations.youHaveAnApprovedLineOfCredit,
                    style: OlwTextStyles.textCardTitle,
                  ),
                ),
              ],
            ),
            Spacer(),
            Row(
              children: [
                Expanded(child: SizedBox()),
                Expanded(
                  child: OlwSecondaryButton(
                    onPressed: onTap,
                    isSmall: true,
                    text: appLocalizations.seeDetails,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
