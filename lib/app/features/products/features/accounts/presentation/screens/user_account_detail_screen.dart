import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/cards/transaction_item_card.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/placeholders/empty_state_content.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/providers/accounts_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/account_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/loading_skeleton/transactions_list_skeleton.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class UserAccountDetailScreen extends ConsumerWidget {
  const UserAccountDetailScreen({super.key});
  static const String route = '/account_detail';
  static const String name = 'account_detail';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final currentAccountSelected = ref.watch(currentAccountSelectedProvider);
    final getAccountTransactionsAsyncValue = ref.watch(
      getAccountTransactionsProvider(currentAccountSelected!.id!),
    );

    return Container(
      decoration: OlwContainerStyles.appBackground,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: OlwAppBar(
          onBackButtonPressed: () => context.pop(),
          showBackButton: true,
          title: appLocalizations.myAccount,
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              spacing: 32,
              children: [
                AccountCard(accountData: currentAccountSelected),
                Row(
                  spacing: 32,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    OlwFeatureIconButton(
                      onTap: () {
                        //context.pushNamed(DepositPage.name);
                      },
                      isGradientBackground: true,
                      colors: [
                        hexToColor(currentAccountSelected.accountColor),
                        OlwColors.darkBlue,
                      ],
                      iconPath: IconAssets.deposit,
                      title: appLocalizations.deposit,
                    ),
                    OlwFeatureIconButton(
                      onTap: () {
                        //context.pushNamed(WithdrawalPage.name);
                      },
                      isGradientBackground: true,
                      colors: [
                        hexToColor(currentAccountSelected.accountColor),
                        OlwColors.darkBlue,
                      ],
                      iconPath: IconAssets.withdrawal,
                      title: appLocalizations.withdrawal,
                    ),
                    OlwFeatureIconButton(
                      isGradientBackground: true,
                      colors: [
                        hexToColor(currentAccountSelected.accountColor),
                        OlwColors.darkBlue,
                      ],
                      iconPath: IconAssets.transfer,
                      title: appLocalizations.transfer,
                    ),
                  ],
                ),
                Text(
                  appLocalizations.transactions,
                  style: OlwTextStyles.barTitle,
                ),
                getAccountTransactionsAsyncValue.when(
                  data: (transaction) {
                    if (transaction.isEmpty) {
                      return EmptyStateContent(
                        title: appLocalizations.noTransactionsYet,
                      );
                    }

                    return Expanded(
                      child: ListView.separated(
                        itemBuilder: (context, index) {
                          final transactionOperation = transaction[index];
                          return TransactionItemCard(
                            onTap: () {

                            },
                            transactionOperation: transactionOperation,
                            accountColor: hexToColor(
                              currentAccountSelected.accountColor,
                            ),
                          );
                        },
                        separatorBuilder: (context, index) =>
                            const SizedBox(height: 8),
                        itemCount: transaction.length,
                      ),
                    );
                  },
                  loading: () => const TransactionsListSkeleton(),
                  error: (error, stackTrace) {
                    print('Error fetching transactions: $error');
                    print('Stack trace: $stackTrace');
                    return Center(
                      child: Text(appLocalizations.upsItSeemsToBeWeHaveAnError),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
