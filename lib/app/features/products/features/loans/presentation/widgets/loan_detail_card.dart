import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/progress_bar/credit_progress_bar.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/providers/loans_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanDetailCard extends ConsumerWidget {
  final LoanData loanData;
  const LoanDetailCard({super.key, required this.loanData});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final loanPaymentScheduleAsyncValue = ref.watch(
      loanPaymentScheduleProvider(loanData.id!),
    );

    return loanPaymentScheduleAsyncValue.when(
      data: (loanPaymentSchedule) {
        final paidInstallments = loanPaymentSchedule
            .where((element) => element.remainingAmount <= BigInt.zero)
            .toList();
        final unpaidInstallments = loanPaymentSchedule
            .where((element) => element.remainingAmount > BigInt.zero)
            .toList();

        return OlwCard(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              spacing: 8,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            appLocalizations.paidInstallments,
                            style: OlwTextStyles.textDescription,
                          ),
                          Text(
                            '${paidInstallments.length}',
                            style: OlwTextStyles.textCardTitle,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            appLocalizations.payableInstallments,
                            style: OlwTextStyles.textDescription,
                          ),
                          Text(
                            '${unpaidInstallments.length}',
                            style: OlwTextStyles.textCardTitle,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                CreditProgressBar(
                  progress: paidInstallments.length.toDouble(),
                  max: loanPaymentSchedule.length.toDouble(),
                  min: 0,
                ),
                Row(
                  children: [
                    Text(
                      '${appLocalizations.disbursedAmount}: ',
                      style: OlwTextStyles.textDescription,
                    ),
                    Text(
                      OlwFormatter.currency(
                        BigIntParser.toDouble(
                          loanData.loanUseOperationData!.amount!,
                        ),
                        symbol: loanData.currency.currencySymbol,
                      ),
                      style: OlwTextStyles.textCardTitle,
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
      error: (error, stackTrace) {
        return OlwErrorScreen(
          errorMessage: appLocalizations.upsItSeemsToBeWeHaveAnError,
          primaryButton: appLocalizations.retry,
          secondaryButton: appLocalizations.reportToSupport,
          onPrimaryButtonPressed: () =>
              ref.refresh(loanPaymentScheduleProvider(loanData.id!)),
        );
      },
      loading: () => const OlwLoadingSpinner(),
    );
  }
}
