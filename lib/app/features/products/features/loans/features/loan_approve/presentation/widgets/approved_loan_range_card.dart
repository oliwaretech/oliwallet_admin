import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/country_loan.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_range.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/providers/loan_approve_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class ApprovedLoanRangeCard extends ConsumerWidget {
  final LoanRange loanRange;
  final CountryLoan countryLoan;
  const ApprovedLoanRangeCard({
    super.key,
    required this.loanRange,
    required this.countryLoan,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final loanApprove = ref.watch(loanApproveProvider);

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
                  child: Text(
                    '${OlwFormatter.currency(BigIntParser.toDouble(loanRange.minAmount), symbol: loanApprove.currencyData!.currencySymbol)} - ${OlwFormatter.currency(BigIntParser.toDouble(loanRange.maxAmount), symbol: loanApprove.currencyData!.currencySymbol)}',
                    style: OlwTextStyles.textListTileTitle,
                  ),
                ),
                OlwIconButton(iconPath: IconAssets.delete),
              ],
            ),
            Text(
              '${countryLoan.approvalConfig.interestRateType == InterestRateType.effective ? appLocalizations.annualEffectiveInterestRate : appLocalizations.annualNominalInterestRate}: ${OlwFormatter.currency(loanRange.annualInterestRate, symbol: '')}%',
              style: OlwTextStyles.textSubTitle,
            ),
            Row(
              spacing: 8,
              children: loanRange.paymentFrequencies
                  .map(
                    (paymentFrequency) => OlwTag(
                      label: paymentFrequency.name.getLocalized(
                        appLocalizations.localeName,
                      ),
                    ),
                  )
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }
}
