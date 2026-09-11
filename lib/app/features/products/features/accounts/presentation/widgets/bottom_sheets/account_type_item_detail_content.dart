import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/opening_details/accounts_opening_details.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';

import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class AccountTypeItemDetailContent extends StatelessWidget {
  final AccountsOpeningDetails itemDetail;
  const AccountTypeItemDetailContent({super.key, required this.itemDetail});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          itemDetail.itemDetail.getLocalized(appLocalizations.localeName),
          style: OlwTextStyles.textDescription,
        ),
      ],
    );
  }
}
