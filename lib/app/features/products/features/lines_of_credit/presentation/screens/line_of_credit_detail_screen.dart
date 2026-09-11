import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/cards/transaction_item_card.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/placeholders/empty_state_content.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/screens/line_of_credit_pay_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/presentation/screens/line_of_credit_schedule_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/screens/line_of_credit_use_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/providers/lines_of_credit_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/widgets/line_of_credit_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/loading_skeleton/transactions_list_skeleton.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditDetailScreen extends ConsumerWidget {
  final LineOfCreditData lineOfCreditData;
  const LineOfCreditDetailScreen({super.key, required this.lineOfCreditData});
  static const String route = '/line_of_credit_detail';
  static const String name = 'line_of_credit_detail';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final getLineOfCreditTransactionsAsyncValue = ref.watch(
      getLineOfCreditTransactionsProvider(lineOfCreditData.id!),
    );

    return Container(
      decoration: OlwContainerStyles.appBackground,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: OlwAppBar(
          onBackButtonPressed: () => context.pop(),
          showBackButton: true,
          title: lineOfCreditData.accountType!.accountTypeName.getLocalized(
            appLocalizations.localeName,
          ),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              spacing: 32,
              children: [
                LineOfCreditCard(
                  lineOfCreditData: lineOfCreditData,
                  showDetails: true,
                ),
                Row(
                  spacing: 48,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    OlwFeatureIconButton(
                      onTap: () {
                        context.pushNamed(
                          LineOfCreditPayScreen.name,
                          extra: lineOfCreditData,
                        );
                      },
                      iconPath: IconAssets.deposit,
                      title: appLocalizations.pay,
                    ),
                    OlwFeatureIconButton(
                      onTap: () {
                        context.pushNamed(
                          LineOfCreditUseScreen.name,
                          extra: lineOfCreditData,
                        );
                      },
                      iconPath: IconAssets.withdrawal,
                      title: appLocalizations.use,
                    ),
                    OlwFeatureIconButton(
                      onTap: () {
                        context.pushNamed(
                          LineOfCreditScheduleScreen.name,
                          extra: lineOfCreditData,
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
                getLineOfCreditTransactionsAsyncValue.when(
                  data: (lineOfCreditTransactions) {
                    if (lineOfCreditTransactions.isEmpty) {
                      return EmptyStateContent(
                        title: appLocalizations.noTransactionsYet,
                      );
                    }

                    return Expanded(
                      child: ListView.separated(
                        itemBuilder: (context, index) {
                          final transactionOperation =
                              lineOfCreditTransactions[index];
                          return TransactionItemCard(
                            onTap: () {},
                            transactionOperation: transactionOperation,
                          );
                        },
                        separatorBuilder: (context, index) =>
                            const SizedBox(height: 8),
                        itemCount: lineOfCreditTransactions.length,
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
                        getLineOfCreditTransactionsProvider(
                          lineOfCreditData.id!,
                        ),
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
