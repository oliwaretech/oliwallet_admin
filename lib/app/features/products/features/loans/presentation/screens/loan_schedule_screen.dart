import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/placeholders/empty_state_content.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/providers/loans_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/widgets/loan_payment_period_card.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanScheduleScreen extends ConsumerWidget {
  final LoanData loanData;
  const LoanScheduleScreen({super.key, required this.loanData});
  static const String route = '/loan-schedule';
  static const String name = 'loan-schedule';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final loanPaymentScheduleAsyncValue = ref.watch(
      loanPaymentScheduleProvider(loanData.id!),
    );

    return loanPaymentScheduleAsyncValue.when(
      data: (loanPaymentScheduleDataList) {
        return Container(
          decoration: OlwContainerStyles.appBackground,
          child: Scaffold(
            backgroundColor: Colors.transparent,
            appBar: OlwAppBar(
              onBackButtonPressed: () => context.pop(),
              showBackButton: true,
              title:
                  '${loanData.accountType!.accountTypeName.getLocalized(appLocalizations.localeName)} ${appLocalizations.schedule}',
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    if (loanPaymentScheduleDataList.isEmpty)
                      Center(
                        child: EmptyStateContent(
                          title: appLocalizations.noTransactionsYet,
                        ),
                      )
                    else
                      Expanded(
                        child: ListView.builder(
                          itemCount: loanPaymentScheduleDataList.length,
                          itemBuilder: (context, index) {
                            final paymentScheduleData =
                                loanPaymentScheduleDataList[index];
                            return LoanPaymentPeriodCard(
                              paymentPeriodData: paymentScheduleData,
                              loanData: loanData,
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
              ref.refresh(loanPaymentScheduleProvider(loanData.id!)),
        );
      },
      loading: () => const OlwLoadingScreen(),
    );
  }
}
