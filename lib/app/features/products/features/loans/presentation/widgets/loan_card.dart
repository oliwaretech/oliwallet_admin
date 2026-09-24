import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/buttons/card_button.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/helpers/line_of_credit_helpers.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/providers/loans_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/loading_skeleton/credit_product_card_skeleton.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanCard extends ConsumerWidget {
  final LoanData loanData;
  final VoidCallback? onTap;
  const LoanCard({super.key, required this.loanData, this.onTap});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final loanCurrentPaymentAsyncValue = ref.watch(
      loanCurrentPaymentProvider(loanData),
    );

    return loanCurrentPaymentAsyncValue.when(
      data: (currentPayment) {
        return GestureDetector(
          onTap: onTap,
          child: OlwCard(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16.0,
                    vertical: 8.0,
                  ),
                  child: Text(
                    loanData.accountNickname,
                    style: OlwTextStyles.textCardTitle,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          OlwFormatter.currency(
                            BigIntParser.toDouble(
                              loanData.loanUseOperationData!.amount!,
                            ),
                            symbol: loanData.currency.currencySymbol,
                          ),
                          style: OlwTextStyles.textSecondaryButton,
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            if (currentPayment != null &&
                                currentPayment.remainingAmount > BigInt.zero)
                              FutureBuilder<int>(
                                future: getDaysLeft(
                                  DateTime.parse(
                                    currentPayment.dueDate,
                                  ).subtract(const Duration(days: 1)),
                                ),
                                builder: (context, snapshot) {
                                  final daysLeft = snapshot.data;

                                  return RichText(
                                    text: TextSpan(
                                      text:
                                          '${appLocalizations.nextPaymentIn}: \n',
                                      style: OlwTextStyles.textDescription,
                                      children: [
                                        if (daysLeft != null && daysLeft == 0)
                                          TextSpan(
                                            text: appLocalizations.lastDay,
                                            style: OlwTextStyles.textCardTitle,
                                          ),
                                        if (daysLeft != null && daysLeft >= 1)
                                          TextSpan(
                                            text:
                                                '$daysLeft ${appLocalizations.days}',
                                            style: OlwTextStyles.textCardTitle,
                                          ),
                                        if (daysLeft != null &&
                                            daysLeft < 0 &&
                                            currentPayment
                                                    .remainingMinimumPayment >
                                                BigInt.zero)
                                          TextSpan(
                                            text: appLocalizations.overdue,
                                            style: OlwTextStyles.textCardTitle
                                                .copyWith(
                                                  color: OlwColors.error,
                                                ),
                                          ),
                                      ],
                                    ),
                                  );
                                },
                              ),
                            if (currentPayment == null ||
                                currentPayment.remainingAmount <= BigInt.zero)
                              OlwChip(
                                label: appLocalizations.upToDate,
                                backgroundColor: OlwColors.success,
                              ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: Text(
                        '${loanData.loanUseOperationData!.installments.toString()} ${appLocalizations.installments} (${loanData.loanUseOperationData!.paymentFrequency!.name.getLocalized(appLocalizations.localeName)})',
                        style: OlwTextStyles.stepTextTile,
                      ),
                    ),
                    Expanded(
                      child: CardButton(
                        text: appLocalizations.manage,
                        isActive: false,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
      error: (error, stackTrace) {
        print('Error fetching current statement: $error');
        print('Stack trace: $stackTrace');

        return OlwErrorScreen(
          errorMessage: appLocalizations.upsItSeemsToBeWeHaveAnError,
          primaryButton: appLocalizations.retry,
          secondaryButton: appLocalizations.reportToSupport,
          onPrimaryButtonPressed: () =>
              ref.refresh(loanCurrentPaymentProvider(loanData)),
        );
      },
      loading: () => Center(child: const CreditProductCardSkeleton()),
    );
  }
}
