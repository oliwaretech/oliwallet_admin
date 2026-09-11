import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/cards/operation_status_card.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class AccountCreatedConfirmation extends StatelessWidget {
  const AccountCreatedConfirmation({super.key});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        spacing: 16,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SvgPicture.asset(
            package: 'oliwallet_design_system',
            IconAssets.check,
            width: 80,
            height: 80,
          ),
          Text(
            appLocalizations.yourAccountHasBeenCreatedSuccessfully,
            style: OlwTextStyles.barTitle,
            textAlign: TextAlign.center,
          ),
          OperationStatusCard(
            iconPath: IconAssets.check,
            title: appLocalizations.accountCreationCompleted,
            description: Text(
              appLocalizations.youCanNowStartUsingYourAccount,
              style: OlwTextStyles.textCardItem,
            ),
          ),
          OlwSecondaryButton(
            onPressed: () =>
                Navigator.of(context).popUntil((route) => route.isFirst),
            text: appLocalizations.goBackToHome,
          ),
        ],
      ),
    );
  }
}
