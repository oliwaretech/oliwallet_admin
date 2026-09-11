import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanApprovedConfirmationScreen extends StatelessWidget {
  const LoanApprovedConfirmationScreen({super.key});
  static const String route = '/loan-approved-confirmation';
  static const String name = 'loan-approved-confirmation';

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Container(
      decoration: OlwContainerStyles.appBackground,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: OlwAppBar(
          onBackButtonPressed: () => context.pop(),
          showBackButton: true,
          title: appLocalizations.loanActivation,
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              spacing: 24,
              children: [
                SvgPicture.asset(
                  package: 'oliwallet_design_system',
                  IconAssets.check,
                  width: 80,
                  height: 80,
                ),
                Text(
                  appLocalizations.loanApprovedSuccessfully,
                  style: OlwTextStyles.barTitle,
                  textAlign: TextAlign.center,
                ),
                Text(
                  appLocalizations.theUserCanNowActivateTheLoan,
                  style: OlwTextStyles.textSubTitle,
                  textAlign: TextAlign.center,
                ),
                OlwPrimaryButton(
                  onPressed: () => context.pop,
                  text: appLocalizations.goBackToHome,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
