import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/accounts_currency.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class CurrencyRadioButton extends StatelessWidget {
  final AccountsCurrency currency;
  final VoidCallback? onChanged;
  final AccountsCurrency? groupValue;
  const CurrencyRadioButton({
    super.key,
    required this.currency,
    this.onChanged,
    this.groupValue,
  });

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        if (onChanged != null) {
          onChanged!();
        }
      },
      child: Row(
        spacing: 8,
        children: [
          Image.network(currency.currencyFlagImageUrl, width: 24, height: 24),
          Expanded(
            child: Text(
              '${currency.currencyCode} - ${currency.currencySymbol} (${currency.currencyName.plural.getLocalized(appLocalizations.localeName)})',
              style: OlwTextStyles.textFieldText,
            ),
          ),
          OlwRadioButton(
            value: currency,
            groupValue: groupValue,
            onChanged: (currency) {
              if (onChanged != null) {
                onChanged!();
              }
            },
          ),
        ],
      ),
    );
  }
}
