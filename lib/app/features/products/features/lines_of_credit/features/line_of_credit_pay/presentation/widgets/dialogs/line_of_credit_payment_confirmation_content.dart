import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/providers/line_of_credit_pay_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditPaymentConfirmationContent extends ConsumerWidget {
  final LineOfCreditData lineOfCreditData;
  const LineOfCreditPaymentConfirmationContent({
    super.key,
    required this.lineOfCreditData,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final lineOfCreditPayOperation = ref.watch(
      lineOfCreditPayOperationProvider,
    );

    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        spacing: 16,
        children: [
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              style: OlwTextStyles.textListTileTitle,
              text: '${appLocalizations.didYouAlreadySend} ',
              children: [
                TextSpan(
                  text:
                      ' ${OlwFormatter.currency(BigIntParser.toDouble(lineOfCreditPayOperation.totalAmount ?? BigInt.zero), locale: appLocalizations.localeName, symbol: lineOfCreditData.currency.currencySymbol)} ',
                  style: OlwTextStyles.barTitle,
                ),
                TextSpan(text: appLocalizations.to),
                TextSpan(
                  text:
                      ' ${lineOfCreditPayOperation.method!.methodName.getLocalized(appLocalizations.localeName)}?',
                  style: OlwTextStyles.barTitle,
                ),
              ],
            ),
          ),
          OlwPrimaryButton(
            onPressed: () {
              ref
                      .read(
                        lineOfCreditPayPaymentMethodStepIsCompletedProvider
                            .notifier,
                      )
                      .state =
                  true;
              ref.read(currentLineOfCreditPayStepProvider.notifier).state = 2;
              Navigator.of(context).pop();
            },
            text: appLocalizations.yesContinue,
          ),
          OlwSecondaryButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            text: appLocalizations.noReturn,
          ),
        ],
      ),
    );
  }
}
