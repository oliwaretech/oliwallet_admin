import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/cards/transaction_item_card.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/placeholders/empty_state_content.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/providers/loans_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/screens/loan_schedule_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/widgets/loan_detail_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/loading_skeleton/transactions_list_skeleton.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanDetailScreen extends ConsumerWidget {
  final LoanData loanData;
  const LoanDetailScreen({super.key, required this.loanData});
  static const String route = '/loan-detail';
  static const String name = 'loan-detail';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final getLoanTransactionsAsyncValue = ref.watch(
      getLoanTransactionsProvider(loanData.id!),
    );

    return Container(
      decoration: OlwContainerStyles.appBackground,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: OlwAppBar(
          onBackButtonPressed: () => context.pop(),
          showBackButton: true,
          title: loanData.accountType!.accountTypeName.getLocalized(
            appLocalizations.localeName,
          ),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              spacing: 32,
              children: [
                LoanDetailCard(loanData: loanData),
                Row(
                  spacing: 48,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    OlwFeatureIconButton(
                      onTap: () {},
                      iconPath: IconAssets.deposit,
                      title: appLocalizations.pay,
                    ),
                    OlwFeatureIconButton(
                      onTap: () {
                        context.pushNamed(
                          LoanScheduleScreen.name,
                          extra: loanData,
                        );
                      },
                      iconPath: IconAssets.calendar,
                      title: appLocalizations.schedule,
                    ),
                  ],
                ),
                Text(
                  appLocalizations.transactions,
                  style: OlwTextStyles.barTitle,
                ),
                getLoanTransactionsAsyncValue.when(
                  data: (loanTransactions) {
                    if (loanTransactions.isEmpty) {
                      return EmptyStateContent(
                        title: appLocalizations.noTransactionsYet,
                      );
                    }

                    return Expanded(
                      child: ListView.separated(
                        itemBuilder: (context, index) {
                          final transactionOperation = loanTransactions[index];
                          return TransactionItemCard(
                            onTap: () {},
                            transactionOperation: transactionOperation,
                          );
                        },
                        separatorBuilder: (context, index) =>
                            const SizedBox(height: 8),
                        itemCount: loanTransactions.length,
                      ),
                    );
                  },
                  error: (error, stackTrace) {
                    return OlwErrorScreen(
                      errorMessage:
                          appLocalizations.upsItSeemsToBeWeHaveAnError,
                      primaryButton: appLocalizations.retry,
                      secondaryButton: appLocalizations.reportToSupport,
                      onPrimaryButtonPressed: () => ref.refresh(
                        getLoanTransactionsProvider(loanData.id!),
                      ),
                    );
                  },
                  loading: () =>
                      Center(child: const TransactionsListSkeleton()),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
