import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/placeholders/empty_state_content.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/credit_requests/domain/enums/credit_requests_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/credit_requests/presentation/providers/credit_requests_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/credit_requests/widgets/line_of_credit_request_card_item.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/credit_requests/widgets/loan_request_card_item.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class CreditRequestsScreen extends ConsumerWidget {
  const CreditRequestsScreen({super.key});
  static const String route = '/credit_requests';
  static const String name = 'credit_requests';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final currentCreditRequestTab = ref.watch(currentCreditRequestTabProvider);

    List<OlwTabItemData> tabs = [
      OlwTabItemData(
        iconPath: IconAssets.creditCard,
        tabName: appLocalizations.linesOfCredit,
        value: CreditRequestType.lineOfCredit.name,
        isSelected: currentCreditRequestTab == CreditRequestType.lineOfCredit,
      ),
      OlwTabItemData(
        iconPath: IconAssets.bank,
        tabName: appLocalizations.loans,
        value: CreditRequestType.loan.name,
        isSelected: currentCreditRequestTab == CreditRequestType.loan,
      ),
    ];

    final getLineOfCreditRequestsAsyncValue = ref.watch(
      getLineOfCreditRequestsProvider,
    );

    final getLoanRequestsAsyncValue = ref.watch(getLoanRequestsProvider);

    return getLineOfCreditRequestsAsyncValue.when(
      data: (lineOfCreditRequests) {
        return getLoanRequestsAsyncValue.when(
          data: (loanRequests) {
            return Container(
              decoration: OlwContainerStyles.appBackground,
              child: Scaffold(
                backgroundColor: Colors.transparent,
                appBar: OlwAppBar(
                  onBackButtonPressed: () => context.pop(),
                  showBackButton: true,
                  title: appLocalizations.creditRequests,
                ),
                body: SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        OlwTabSelector(
                          isPathUrl: false,
                          onTabSelected: (value) {
                            ref
                                .read(currentCreditRequestTabProvider.notifier)
                                .state = CreditRequestType.values.firstWhere(
                              (element) => element.name == value,
                            );
                          },
                          tabs: tabs,
                        ),
                        Expanded(
                          child:
                              currentCreditRequestTab ==
                                  CreditRequestType.lineOfCredit
                              ? lineOfCreditRequests.isEmpty
                                    ? Center(
                                        child: EmptyStateContent(
                                          title: appLocalizations
                                              .thereAreNotCreditLineRequestsToShow,
                                        ),
                                      )
                                    : ListView.builder(
                                        itemCount: lineOfCreditRequests.length,
                                        itemBuilder: (context, index) {
                                          final request =
                                              lineOfCreditRequests[index];
                                          return LineOfCreditRequestCardItem(
                                            lineOfCreditRequestData: request,
                                          );
                                        },
                                      )
                              : loanRequests.isEmpty
                              ? Center(
                                  child: EmptyStateContent(
                                    title: appLocalizations
                                        .thereAreNotLoanRequestsToShow,
                                  ),
                                )
                              : ListView.builder(
                                  itemCount: loanRequests.length,
                                  itemBuilder: (context, index) {
                                    final request = loanRequests[index];
                                    return LoanRequestCardItem(
                                      loanRequestData: request,
                                    );
                                  },
                                ),
                        ),
                      ],
                    ),
                  ),
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
                  ref.refresh(getLoanRequestsProvider),
            );
          },
          loading: () => Center(child: OlwLoadingScreen()),
        );
      },
      error: (error, stackTrace) {
        return OlwErrorScreen(
          errorMessage: appLocalizations.upsItSeemsToBeWeHaveAnError,
          primaryButton: appLocalizations.retry,
          secondaryButton: appLocalizations.reportToSupport,
          onPrimaryButtonPressed: () =>
              ref.refresh(getLineOfCreditRequestsProvider),
        );
      },
      loading: () => Center(child: OlwLoadingScreen()),
    );
  }
}
