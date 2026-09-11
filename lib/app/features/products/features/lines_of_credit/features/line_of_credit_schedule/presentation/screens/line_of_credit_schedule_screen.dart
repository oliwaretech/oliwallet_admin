import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/placeholders/empty_state_content.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/presentation/providers/line_of_credit_schedule_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/presentation/widgets/line_of_credit_payment_period_card.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditScheduleScreen extends ConsumerWidget {
  final LineOfCreditData lineOfCreditData;
  const LineOfCreditScheduleScreen({super.key, required this.lineOfCreditData});
  static const String route = '/line-of-credit-schedule';
  static const String name = 'line-of-credit-schedule';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final lineOfCreditPaymentScheduleAsyncValue = ref.watch(
      lineOfCreditPaymentScheduleProvider(lineOfCreditData.id!),
    );

    return lineOfCreditPaymentScheduleAsyncValue.when(
      data: (lineOfCreditPaymentScheduleDataList) {
        return Container(
          decoration: OlwContainerStyles.appBackground,
          child: Scaffold(
            backgroundColor: Colors.transparent,
            appBar: OlwAppBar(
              onBackButtonPressed: () => context.pop(),
              showBackButton: true,
              title:
                  '${lineOfCreditData.accountType!.accountTypeName.getLocalized(appLocalizations.localeName)} ${appLocalizations.schedule}',
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    if (lineOfCreditPaymentScheduleDataList.isEmpty)
                      Center(
                        child: EmptyStateContent(
                          title: appLocalizations
                              .nothingHereUseYourLineOfCreditToStartLookingAtYourSchedule,
                        ),
                      )
                    else
                      Expanded(
                        child: ListView.builder(
                          itemCount: lineOfCreditPaymentScheduleDataList.length,
                          itemBuilder: (context, index) {
                            final paymentScheduleData =
                                lineOfCreditPaymentScheduleDataList[index];
                            return LineOfCreditPaymentPeriodCard(
                              paymentPeriodData: paymentScheduleData,
                              lineOfCreditData: lineOfCreditData,
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
          onPrimaryButtonPressed: () => ref.refresh(
            lineOfCreditPaymentScheduleProvider(lineOfCreditData.id!),
          ),
        );
      },
      loading: () => const OlwLoadingScreen(),
    );
  }
}
