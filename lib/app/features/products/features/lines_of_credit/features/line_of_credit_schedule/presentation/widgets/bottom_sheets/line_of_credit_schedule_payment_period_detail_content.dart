import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/indicators/operation_status_indicator.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/domain/models/line_of_credit_payment_schedule_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/presentation/providers/line_of_credit_schedule_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/presentation/widgets/line_of_credit_payment_period_detail_card.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditSchedulePaymentPeriodDetailContent extends ConsumerWidget {
  final LineOfCreditPaymentScheduleData paymentPeriodData;
  final LineOfCreditData lineOfCreditData;
  final OperationStatusIndicator operationStatusIndicator;
  const LineOfCreditSchedulePaymentPeriodDetailContent({
    super.key,
    required this.paymentPeriodData,
    required this.lineOfCreditData,
    required this.operationStatusIndicator,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;

    final lineOfCreditBillingCycleDetailsAsyncValue = ref.watch(
      lineOfCreditBillingCycleDetailsProvider(paymentPeriodData),
    );

    return lineOfCreditBillingCycleDetailsAsyncValue.when(
      data: (lineOfCreditBillingCycleDetailsDataList) {
        return SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 16,
            children: [
              Row(children: [operationStatusIndicator]),
              OlwCard(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    spacing: 4,
                    children: [
                      Row(
                        spacing: 8,
                        children: [
                          Text(
                            appLocalizations.totalAmount,
                            style: OlwTextStyles.textCardTitle,
                          ),
                          Expanded(
                            child: Text(
                              OlwFormatter.currency(
                                BigIntParser.toDouble(
                                  paymentPeriodData.totalPayment,
                                ),
                                symbol:
                                    lineOfCreditData.currency.currencySymbol,
                              ),
                              style: OlwTextStyles.textSubTitle,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        spacing: 8,
                        children: [
                          Text(
                            appLocalizations.paidAmount,
                            style: OlwTextStyles.textCardTitle,
                          ),
                          Expanded(
                            child: Text(
                              OlwFormatter.currency(
                                BigIntParser.toDouble(
                                  paymentPeriodData.paidAmount,
                                ),
                                symbol:
                                    lineOfCreditData.currency.currencySymbol,
                              ),
                              style: OlwTextStyles.textSubTitle,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        spacing: 8,
                        children: [
                          Text(
                            appLocalizations.remainingTotalAmount,
                            style: OlwTextStyles.textCardTitle,
                          ),
                          Expanded(
                            child: Text(
                              OlwFormatter.currency(
                                BigIntParser.toDouble(
                                  paymentPeriodData.remainingAmount,
                                ),
                                symbol:
                                    lineOfCreditData.currency.currencySymbol,
                              ),
                              style: OlwTextStyles.textSubTitle,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        spacing: 8,
                        children: [
                          Text(
                            appLocalizations.remainingMinimumAmount,
                            style: OlwTextStyles.textCardTitle,
                          ),
                          Expanded(
                            child: Text(
                              OlwFormatter.currency(
                                BigIntParser.toDouble(
                                  paymentPeriodData.remainingMinimumPayment,
                                ),
                                symbol:
                                    lineOfCreditData.currency.currencySymbol,
                              ),
                              style: OlwTextStyles.textSubTitle,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Text(
                appLocalizations
                    .listOfInstallmentsCorrespondingToThePaymentPeriod,
                style: OlwTextStyles.textDescription,
              ),
              Wrap(
                spacing: 8,
                runSpacing: 8,
                children: lineOfCreditBillingCycleDetailsDataList.map((
                  billingCycleDetailData,
                ) {
                  return LineOfCreditPaymentPeriodDetailCard(
                    paymentPeriodData: billingCycleDetailData,
                  );
                }).toList(),
              ),
            ],
          ),
        );
      },
      error: (error, stackTrace) {
        return OlwErrorScreen(
          errorMessage: appLocalizations.upsItSeemsToBeWeHaveAnError,
          primaryButton: appLocalizations.retry,
          secondaryButton: appLocalizations.reportToSupport,
          onPrimaryButtonPressed: () => ref.refresh(
            lineOfCreditBillingCycleDetailsProvider(paymentPeriodData),
          ),
        );
      },
      loading: () => Center(child: const OlwLoadingSpinner()),
    );
  }
}
