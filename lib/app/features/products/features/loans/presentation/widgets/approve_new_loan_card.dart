import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:oliwallet_admin_front_end/app/common/styles/container_styles.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class ApproveNewLoanCard extends StatelessWidget {
  final VoidCallback? onTap;
  const ApproveNewLoanCard({super.key, this.onTap});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return GestureDetector(
      onTap: onTap,
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
              SvgPicture.asset(
                package: 'oliwallet_design_system',
                IconAssets.add,
                width: 24,
                height: 24,
              ),
              Text(
                appLocalizations.approveNewLoan,
                style: OlwTextStyles.textListTileTitle,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
