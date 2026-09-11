import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/presentation/screens/summary_page.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditActivatedScreen extends StatelessWidget {
  final LineOfCreditData? lineOfCreditData;
  const LineOfCreditActivatedScreen({super.key, this.lineOfCreditData});
  static const String route = '/line-of-credit-activated';
  static const String name = 'line-of-credit-activated';

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Container(
      decoration: OlwContainerStyles.appBackground,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: OlwAppBar(
          onBackButtonPressed: () => context.goNamed(SummaryPage.name),
          showBackButton: true,
          title: appLocalizations.lineOfCreditActivation,
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
                  appLocalizations.yourLineOfCreditHasBeenActivatedSuccessfully,
                  style: OlwTextStyles.barTitle,
                  textAlign: TextAlign.center,
                ),
                Text(
                  appLocalizations.youCanNowStartUsingYourLineOfCredit,
                  style: OlwTextStyles.textSubTitle,
                  textAlign: TextAlign.center,
                ),
                OlwPrimaryButton(
                  onPressed: () => context.goNamed(SummaryPage.name),
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
