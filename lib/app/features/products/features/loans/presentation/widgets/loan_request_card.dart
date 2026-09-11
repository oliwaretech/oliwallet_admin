import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:oliwallet_admin_front_end/app/common/styles/container_styles.dart' show ContainerStyles;
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanRequestCard extends StatelessWidget {
  final bool isRequested;
  final VoidCallback? onTap;
  const LoanRequestCard({super.key, this.onTap, required this.isRequested});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return GestureDetector(
      onTap: isRequested ? null : onTap,
      behavior: HitTestBehavior.opaque,
      child: Container(
        height: 130,
        width: double.infinity,
        decoration: ContainerStyles.cardStyle,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 4,
            children: [
              if (isRequested) ...[
                SvgPicture.asset(
                  package: 'oliwallet_design_system',
                  IconAssets.review,
                  width: 24,
                  height: 24,
                ),
                Text(
                  appLocalizations.weAreReviewingYourRequest,
                  style: OlwTextStyles.textListTileTitle,
                ),
              ],
              if (!isRequested) ...[
                SvgPicture.asset(
                  package: 'oliwallet_design_system',
                  IconAssets.form,
                  width: 24,
                  height: 24,
                ),
                Text(
                  appLocalizations.requestLoan,
                  style: OlwTextStyles.textListTileTitle,
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}
