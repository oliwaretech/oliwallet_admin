import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_period_data.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditPaymentPeriodDetailCard extends StatelessWidget {
  final PaymentPeriodData paymentPeriodData;
  const LineOfCreditPaymentPeriodDetailCard({
    super.key,
    required this.paymentPeriodData,
  });

  @override
  Widget build(BuildContext context) {
    return OlwCard(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Center(
                child: Text(
                  DateFormatter.formatFromIso(
                    paymentPeriodData.createdAt!,
                    includeTime: true,
                  ),
                  style: OlwTextStyles.stepTextDescription,
                ),
              ),
            ),
            Expanded(
              child: Center(
                child: Text(
                  OlwFormatter.currency(
                    BigIntParser.toDouble(paymentPeriodData.totalPayment),
                    symbol: paymentPeriodData.currency.currencySymbol,
                  ),
                  style: OlwTextStyles.textSecondaryButton,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
