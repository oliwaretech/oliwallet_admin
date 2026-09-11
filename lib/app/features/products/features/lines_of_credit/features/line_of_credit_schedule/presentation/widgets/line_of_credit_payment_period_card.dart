import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart' show BigIntParser, DateFormatter;
import 'package:oliwallet_admin_front_end/app/common/widgets/indicators/operation_status_indicator.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/domain/models/line_of_credit_payment_schedule_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/presentation/widgets/bottom_sheets/line_of_credit_schedule_payment_period_detail_content.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class LineOfCreditPaymentPeriodCard extends StatelessWidget {
  final LineOfCreditPaymentScheduleData paymentPeriodData;
  final LineOfCreditData lineOfCreditData;
  const LineOfCreditPaymentPeriodCard({
    super.key,
    required this.paymentPeriodData,
    required this.lineOfCreditData,
  });

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    final supabaseClient = Supabase.instance.client;

    PaymentStatus? paymentStatus;

    return FutureBuilder<String>(
      future: supabaseClient.rpc(SupabaseRemoteProcedureCall.getCurrentUtcTime),
      builder: (context, snapshot) {
        final utcTime =
            snapshot.data ?? DateTime.now().toUtc().toIso8601String();

        final expirationDate = DateTime.parse(
          paymentPeriodData.dueDate,
        ).subtract(const Duration(days: 1));

        if (paymentPeriodData.remainingMinimumPayment > BigInt.zero) {
          paymentStatus = PaymentStatus.payable;

          if (DateTime.parse(
            paymentPeriodData.dueDate,
          ).isBefore(DateTime.parse(utcTime))) {
            paymentStatus = PaymentStatus.overdue;
          }
        }
        if (paymentPeriodData.remainingMinimumPayment == BigInt.zero &&
            paymentPeriodData.remainingAmount > BigInt.zero) {
          {
            paymentStatus = PaymentStatus.partiallyPaid;
          }
        } else if (paymentPeriodData.remainingAmount == BigInt.zero) {
          paymentStatus = PaymentStatus.paid;
        }

        final operationStatusIndicator = paymentStatus == PaymentStatus.payable
            ? OperationStatusIndicator(
                text: appLocalizations.payable,
                iconPath: IconAssets.pending,
                color: OlwColors.darkBlue,
              )
            : paymentStatus == PaymentStatus.overdue
            ? OperationStatusIndicator(
                text: appLocalizations.overdue,
                iconPath: IconAssets.close,
                color: OlwColors.error,
              )
            : paymentStatus == PaymentStatus.partiallyPaid
            ? OperationStatusIndicator(
                text: appLocalizations.partiallyPaid,
                iconPath: IconAssets.check,
                color: OlwColors.success,
              )
            : OperationStatusIndicator(
                text: appLocalizations.paid,
                iconPath: IconAssets.check,
                color: OlwColors.success,
              );

        return Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: Container(
            decoration: OlwContainerStyles.cardDecoration.copyWith(
              border: Border.all(
                color: paymentStatus == PaymentStatus.overdue
                    ? OlwColors.error
                    : OlwColors.neutralGrayLight,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                spacing: 16,
                children: [
                  Expanded(
                    child: Center(
                      child: Text(
                        OlwFormatter.currency(
                          BigIntParser.toDouble(
                            paymentPeriodData.remainingAmount,
                          ),
                          symbol: lineOfCreditData.currency.currencySymbol,
                        ),
                        style: OlwTextStyles.textSecondaryButton,
                      ),
                    ),
                  ),
                  Text(
                    DateFormatter.formatFromIso(
                      expirationDate.toIso8601String(),
                    ),
                    style: OlwTextStyles.stepTextDescription,
                  ),
                  operationStatusIndicator,
                  OlwIconButton(
                    iconPath: IconAssets.arrowRight,
                    onPressed: () {
                      showOlwBottomSheet(
                        context: context,
                        title: appLocalizations.paymentScheduleDetails,
                        content: LineOfCreditSchedulePaymentPeriodDetailContent(
                          paymentPeriodData: paymentPeriodData,
                          lineOfCreditData: lineOfCreditData,
                          operationStatusIndicator: operationStatusIndicator,
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
