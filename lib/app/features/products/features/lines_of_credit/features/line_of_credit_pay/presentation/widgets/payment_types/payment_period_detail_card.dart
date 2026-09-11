import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/providers/line_of_credit_pay_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/domain/models/line_of_credit_payment_schedule_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/helpers/line_of_credit_helpers.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class PaymentPeriodDetailCard extends ConsumerWidget {
  final LineOfCreditPaymentScheduleData? lineOfCreditStatementData;
  final LineOfCreditData lineOfCreditData;
  const PaymentPeriodDetailCard({
    super.key,
    required this.lineOfCreditStatementData,
    required this.lineOfCreditData,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final lineOfCreditPayOperation = ref.watch(
      lineOfCreditPayOperationProvider,
    );

    final isPaymentTypeTotal =
        lineOfCreditPayOperation.paymentType == PaymentType.total;

    return OlwCard(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            if (lineOfCreditStatementData != null)
              FutureBuilder<int>(
                future: getDaysLeft(
                  DateTime.parse(lineOfCreditStatementData!.dueDate),
                ),
                builder: (context, snapshot) {
                  final daysLeft = snapshot.data;

                  final expirationDate = DateTime.parse(
                    lineOfCreditStatementData!.dueDate,
                  ).subtract(const Duration(days: 1));

                  return Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              isPaymentTypeTotal
                                  ? appLocalizations.totalOfThePeriod
                                  : appLocalizations.minimumOfThePeriod,
                              style: OlwTextStyles.textCardTitle,
                            ),
                            Text(
                              '${appLocalizations.expires}: ${DateFormatter.formatFromIso(expirationDate.toIso8601String())}',
                              style: OlwTextStyles.textSubTitle,
                            ),
                          ],
                        ),
                      ),
                      Column(
                        spacing: 8,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            OlwFormatter.currency(
                              BigIntParser.toDouble(
                                isPaymentTypeTotal
                                    ? lineOfCreditStatementData!.remainingAmount
                                    : lineOfCreditStatementData!
                                          .remainingMinimumPayment,
                              ),
                              symbol: lineOfCreditData.currency.currencySymbol,
                            ),
                            style: OlwTextStyles.stepTextDescription,
                          ),
                          if (daysLeft != null && daysLeft == 1)
                            Text(
                              appLocalizations.lastDay,
                              style: OlwTextStyles.stepTextTile,
                            ),
                          if (daysLeft != null && daysLeft > 1)
                            Text(
                              '$daysLeft ${appLocalizations.days}',
                              style: OlwTextStyles.stepTextTile,
                            ),
                          if (daysLeft != null &&
                              daysLeft <= 0 &&
                              lineOfCreditStatementData!
                                      .remainingMinimumPayment >
                                  BigInt.zero)
                            Text(
                              appLocalizations.overdue,
                              style: OlwTextStyles.stepTextTile.copyWith(
                                color: OlwColors.error,
                              ),
                            ),
                        ],
                      ),
                    ],
                  );
                },
              ),
          ],
        ),
      ),
    );
  }
}
