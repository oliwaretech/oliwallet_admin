import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/providers/line_of_credit_pay_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/widgets/payment_types/line_of_credit_pay_other_amount.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/widgets/payment_types/line_of_credit_payment_type_total_and_minimum.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditPayPaymentTypeStep extends ConsumerWidget {
  final LineOfCreditData lineOfCreditData;
  final LineOfCreditCurrencyData lineOfCreditCurrencyData;
  const LineOfCreditPayPaymentTypeStep({
    super.key,
    required this.lineOfCreditData,
    required this.lineOfCreditCurrencyData,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final lineOfCreditPayOperation = ref.watch(
      lineOfCreditPayOperationProvider,
    );

    if (lineOfCreditPayOperation.paymentType == null) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        ref
            .read(lineOfCreditPayOperationProvider.notifier)
            .updatePaymentType(PaymentType.total);
      });
    }

    List<OlwTabItemData> tabs = [
      OlwTabItemData(
        value: PaymentType.total.name,
        tabName: appLocalizations.total,
        isSelected: lineOfCreditPayOperation.paymentType == PaymentType.total,
      ),
      OlwTabItemData(
        value: PaymentType.minimum.name,
        tabName: appLocalizations.minimum,
        isSelected: lineOfCreditPayOperation.paymentType == PaymentType.minimum,
      ),
      OlwTabItemData(
        value: PaymentType.partial.name,
        tabName: appLocalizations.other,
        isSelected: lineOfCreditPayOperation.paymentType == PaymentType.partial,
      ),
    ];

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        spacing: 16,
        children: [
          OlwTabSelector(
            isPathUrl: false,
            onTabSelected: (value) {
              ref
                  .read(lineOfCreditPayOperationProvider.notifier)
                  .updatePaymentType(
                    PaymentType.values.firstWhere(
                      (element) => element.name == value,
                    ),
                  );
            },
            tabs: tabs,
          ),
          if (lineOfCreditPayOperation.paymentType == PaymentType.total ||
              lineOfCreditPayOperation.paymentType == PaymentType.minimum)
            Column(
              spacing: 16,
              children: [
                LineOfCreditPaymentTypeTotalAndMinimum(
                  lineOfCreditData: lineOfCreditData,
                  lineOfCreditCurrencyData: lineOfCreditCurrencyData,
                ),
              ],
            ),
          if (lineOfCreditPayOperation.paymentType == PaymentType.partial)
            LineOfCreditPayOtherAmount(
              lineOfCreditData: lineOfCreditData,
              lineOfCreditCurrencyData: lineOfCreditCurrencyData,
            ),
        ],
      ),
    );
  }
}
