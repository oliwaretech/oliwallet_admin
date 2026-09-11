import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/currency_data.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class CurrencyDataRadioButton extends StatelessWidget {
  final CurrencyData currency;
  final VoidCallback? onChanged;
  final CurrencyData? groupValue;
  const CurrencyDataRadioButton({
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
