import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/providers/line_of_credit_pay_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditPayOtherAmount extends ConsumerWidget {
  final LineOfCreditData lineOfCreditData;
  final LineOfCreditCurrencyData lineOfCreditCurrencyData;
  const LineOfCreditPayOtherAmount({
    super.key,
    required this.lineOfCreditData,
    required this.lineOfCreditCurrencyData,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;

    final payAmountPlaceholders = ref.watch(
      lineOfCreditPayAmountPlaceholdersProvider,
    );
    List<num> amountPlaceholders = payAmountPlaceholders
        .map((e) => num.tryParse(e) ?? 0)
        .toList();

    final amountToDepositController = OlwCurrencyTextEditingController();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      spacing: 24,
      children: [
        Text(
          appLocalizations.enterTheAmountYouWantToPay,
          style: OlwTextStyles.textCardTitle,
        ),
        Column(
          spacing: 4,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            OlwCurrencyAmountTextField(
              currencySymbol: lineOfCreditData.currency.currencySymbol,
              controller: amountToDepositController,
            ),
            Text(
              '${appLocalizations.min} ${OlwFormatter.currency(BigIntParser.toDouble(lineOfCreditCurrencyData.payConfig.minAmount), locale: appLocalizations.localeName, symbol: lineOfCreditData.currency.currencySymbol)} - ${appLocalizations.max} ${OlwFormatter.currency(BigIntParser.toDouble(lineOfCreditCurrencyData.payConfig.maxAmount), locale: appLocalizations.localeName, symbol: lineOfCreditData.currency.currencySymbol)}',
              style: OlwTextStyles.textFieldHint,
            ),
          ],
        ),
        if (amountPlaceholders.isNotEmpty)
          Wrap(
            direction: Axis.horizontal,
            runSpacing: 8,
            spacing: 8,
            crossAxisAlignment: WrapCrossAlignment.center,
            children:
                (amountPlaceholders.length > 5
                        ? amountPlaceholders.sublist(
                            amountPlaceholders.length - 5,
                          )
                        : amountPlaceholders)
                    .map(((amount) {
                      return OlwChip(
                        onTap: () {
                          amountToDepositController.text = amount.toString();
                        },
                        isSelected:
                            amountToDepositController.text == amount.toString(),
                        backgroundColor: OlwColors.neutralGrayLight,
                        label:
                            '${lineOfCreditData.currency.currencySymbol} $amount',
                      );
                    }))
                    .toList(),
          ),
        if (amountPlaceholders.isEmpty)
          Wrap(
            direction: Axis.horizontal,
            runSpacing: 8,
            spacing: 8,
            crossAxisAlignment: WrapCrossAlignment.center,
            children: lineOfCreditCurrencyData.payConfig.amountPlaceholders.map(
              ((amount) {
                return OlwChip(
                  onTap: () {
                    amountToDepositController.text = amount.toString();
                  },
                  isSelected:
                      amountToDepositController.text == amount.toString(),
                  backgroundColor: OlwColors.neutralGrayLight,
                  label: '${lineOfCreditData.currency.currencySymbol} $amount',
                );
              }),
            ).toList(),
          ),
        OlwPrimaryButton(
          onPressed: () {
            if (amountToDepositController.cleanValue.isEmpty) {
              OlwSnackBarNotification.showInfo(
                title: appLocalizations.pleaseEnterAnAmountToPay,
                message: appLocalizations
                    .pleaseMakeSureToEnterTheAmountYouWantToPayBeforeContinuing,
              );
              return;
            }
            if (double.tryParse(amountToDepositController.cleanValue) == null) {
              OlwSnackBarNotification.showInfo(
                title: appLocalizations.invalidAmount,
                message: appLocalizations
                    .pleaseMakeSureToEnterAValidAmountToPayBeforeContinuing,
              );
              return;
            }
            if (double.tryParse(amountToDepositController.cleanValue)! <
                BigIntParser.toDouble(
                  lineOfCreditCurrencyData.payConfig.minAmount,
                )) {
              OlwSnackBarNotification.showInfo(
                title: appLocalizations.amountTooLow,
                message: appLocalizations
                    .pleaseMakeSureToEnterAnAmountHigherThanTheMinimumPaymentAmountBeforeContinuing,
              );
              return;
            }
            if (double.tryParse(amountToDepositController.cleanValue)! >
                BigIntParser.toDouble(
                  lineOfCreditCurrencyData.payConfig.maxAmount,
                )) {
              OlwSnackBarNotification.showInfo(
                title: appLocalizations.amountTooHigh,
                message: appLocalizations
                    .pleaseMakeSureToEnterAnAmountLowerThanTheMaximumPaymentAmountBeforeContinuing,
              );
              return;
            }

            ref
                .read(lineOfCreditPayAmountPlaceholdersProvider.notifier)
                .addPlaceholder(amountToDepositController.cleanValue);
            ref
                .read(lineOfCreditPayOperationProvider.notifier)
                .updateAmount(
                  BigIntParser.fromDouble(
                    double.parse(amountToDepositController.cleanValue),
                  ),
                );
            ref
                .read(lineOfCreditPayOperationProvider.notifier)
                .updateTotalAmount(
                  BigIntParser.fromDouble(
                    double.parse(amountToDepositController.cleanValue),
                  ),
                );
            ref
                .read(lineOfCreditPayOperationProvider.notifier)
                .updateOperationName(
                  lineOfCreditCurrencyData.payConfig.operationName,
                );
            ref
                    .read(
                      lineOfCreditPayPaymentTypeStepIsCompletedProvider
                          .notifier,
                    )
                    .state =
                true;
            ref.read(currentLineOfCreditPayStepProvider.notifier).state = 1;
          },
          text: appLocalizations.continueMessage,
        ),
      ],
    );
  }
}
