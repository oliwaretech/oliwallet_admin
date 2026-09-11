import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanApprovedCard extends StatelessWidget {
  final LoanData loanData;
  final VoidCallback? onTap;
  const LoanApprovedCard({super.key, required this.loanData, this.onTap});

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
                    appLocalizations.youHaveAnApprovedLoan,
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
