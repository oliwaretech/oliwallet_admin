import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_range_payment_frequency.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanApproveRangePaymentFrequencyCard extends StatelessWidget {
  final LoanRangePaymentFrequency loanRangePaymentFrequency;
  const LoanApproveRangePaymentFrequencyCard({super.key,
    required this.loanRangePaymentFrequency,
  });

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return OlwCard(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          spacing: 8,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child:  Text(loanRangePaymentFrequency.name.getLocalized(appLocalizations.localeName),style: OlwTextStyles.textListTileTitle,),
                ),
                OlwIconButton(iconPath: IconAssets.delete)
              ],
            ),
            Text('${appLocalizations.installments}: ${loanRangePaymentFrequency.minInstallments} - ${loanRangePaymentFrequency.maxInstallments}', style: OlwTextStyles.textSubTitle,),
            Text('${appLocalizations.gracePeriod}: ${loanRangePaymentFrequency.gracePeriods.map((e) => e.toString()).join(', ')}', style: OlwTextStyles.textSubTitle,),
          ],
        ),
      ),
    );
  }
}
