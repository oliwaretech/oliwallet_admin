import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/taxes/country_taxes.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/cards/operation_status_card.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/tiles/operation_detail_tile.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/providers/line_of_credit_pay_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditPayReviewAndConfirmStep extends ConsumerWidget {
  final CountryTaxes countryTaxes;
  final LineOfCreditData lineOfCreditData;
  final VoidCallback onConfirm;
  final LineOfCreditCurrencyData lineOfCreditCurrencyData;
  const LineOfCreditPayReviewAndConfirmStep({
    super.key,
    required this.countryTaxes,
    required this.onConfirm,
    required this.lineOfCreditData,
    required this.lineOfCreditCurrencyData,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final lineOfCreditPayOperation = ref.watch(
      lineOfCreditPayOperationProvider,
    );

    BigInt? totalTaxes;

    final itfTax = countryTaxes.allTransactions.firstWhere(
      (tax) => tax.id == TaxIds.itf,
    );

    totalTaxes = lineOfCreditPayOperation.taxes?.fold<BigInt>(
      BigInt.zero,
      (sum, tax) => sum + tax.value,
    );

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        spacing: 16,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            appLocalizations.reviewAndConfirmTheOperation,
            style: OlwTextStyles.barTitle,
          ),
          if ((lineOfCreditPayOperation.transactionMethod!.value ==
                      ExternalMethodType.banks ||
                  lineOfCreditPayOperation.transactionMethod!.value ==
                      ExternalMethodType.wallets) &&
              lineOfCreditPayOperation.method != null)
            OperationStatusCard(
              iconPath: IconAssets.pending,
              title: appLocalizations.processingTime,
              description: RichText(
                text: TextSpan(
                  text: appLocalizations.weWillConfirmYourPaymentIn,
                  style: OlwTextStyles.textDescription,
                  children: [
                    TextSpan(
                      text:
                          ' ${lineOfCreditPayOperation.method!.methodName.getLocalized(appLocalizations.localeName)} ',
                      style: OlwTextStyles.textDescription.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(text: appLocalizations.between),
                    TextSpan(
                      text:
                          ' ${lineOfCreditPayOperation.method!.timing.min.getLocalized(appLocalizations.localeName)} ',
                      style: OlwTextStyles.textDescription.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(text: appLocalizations.to),
                    TextSpan(
                      text:
                          ' ${lineOfCreditPayOperation.method!.timing.max.getLocalized(appLocalizations.localeName)}.',
                      style: OlwTextStyles.textDescription.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          if ((lineOfCreditPayOperation.transactionMethod!.value ==
                  ExternalMethodType.oliwalletAccounts) &&
              lineOfCreditPayOperation.payAccountData != null)
            OperationStatusCard(
              iconPath: IconAssets.pending,
              title: appLocalizations.almostDone,
              description: RichText(
                text: TextSpan(
                  text: appLocalizations
                      .thePaymentWillBeCompletedAfterYouConfirmTheTransaction,
                  style: OlwTextStyles.textDescription,
                ),
              ),
            ),
          Column(
            spacing: 2,
            children: [
              Text(
                appLocalizations.amountToPay,
                style: OlwTextStyles.textCardTitle,
              ),
              Text(
                OlwFormatter.currency(
                  BigIntParser.toDouble(lineOfCreditPayOperation.amount!),
                  symbol: lineOfCreditData.currency.currencySymbol,
                ),
                style: OlwTextStyles.textTitle,
              ),
              SizedBox(height: 16),
              OperationDetailTile(
                item: appLocalizations.paymentType,
                value: lineOfCreditPayOperation.paymentType == PaymentType.total
                    ? appLocalizations.total
                    : lineOfCreditPayOperation.paymentType ==
                          PaymentType.minimum
                    ? appLocalizations.minimum
                    : appLocalizations.other,
              ),
              if ((lineOfCreditPayOperation.transactionMethod!.value ==
                          ExternalMethodType.banks ||
                      lineOfCreditPayOperation.transactionMethod!.value ==
                          ExternalMethodType.wallets) &&
                  lineOfCreditPayOperation.method != null) ...[
                OperationDetailTile(
                  item: appLocalizations.destinationEntity,
                  value: lineOfCreditPayOperation.method!.methodName
                      .getLocalized(appLocalizations.localeName),
                ),
                if (lineOfCreditPayOperation.transactionMethod!.value ==
                    ExternalMethodType.banks)
                  OperationDetailTile(
                    item: appLocalizations.destinationAccount,
                    value:
                        '${lineOfCreditPayOperation.method!.methodNumberName.getLocalized(appLocalizations.localeName)} (${lineOfCreditPayOperation.method!.methodNumber.substring(lineOfCreditPayOperation.method!.methodNumber.length - 4)})',
                  ),
                if (lineOfCreditPayOperation.transactionMethod!.value ==
                    ExternalMethodType.wallets)
                  OperationDetailTile(
                    item: appLocalizations.destinationWallet,
                    value:
                        '${lineOfCreditPayOperation.method!.methodName.getLocalized(appLocalizations.localeName)} (${lineOfCreditPayOperation.method!.methodNumber.substring(lineOfCreditPayOperation.method!.methodNumber.length - 4)})',
                  ),
                OperationDetailTile(
                  item: appLocalizations.confirmationMethod,
                  value:
                      lineOfCreditPayOperation.confirmationMethod ==
                          OperationConfirmationMethod.code
                      ? appLocalizations.code
                      : appLocalizations.proof,
                ),
              ],
              if ((lineOfCreditPayOperation.transactionMethod!.value ==
                      ExternalMethodType.oliwalletAccounts) &&
                  lineOfCreditPayOperation.payAccountData != null) ...[
                OperationDetailTile(
                  item: appLocalizations.paymentAccount,
                  value:
                      '${lineOfCreditPayOperation.payAccountData!.accountNickname} (${lineOfCreditPayOperation.payAccountData!.accountNumber.substring(lineOfCreditPayOperation.payAccountData!.accountNumber.length - 4)})',
                ),
              ],
              if (lineOfCreditCurrencyData.useConfig.taxesApplied.contains(
                TaxIds.itf,
              ))
                OperationDetailTile(
                  item: itfTax.name.getLocalized(appLocalizations.localeName),
                  value: OlwFormatter.currency(
                    BigIntParser.toDouble(totalTaxes ?? BigInt.zero),
                    locale: appLocalizations.localeName,
                    symbol: lineOfCreditData.currency.currencySymbol,
                  ),
                ),
              OperationDetailTile(
                item: appLocalizations.totalAmountToPay,
                isWidget: true,
                showDivider: false,
                valueWidget: OlwTag(
                  label: OlwFormatter.currency(
                    BigIntParser.toDouble(
                      lineOfCreditPayOperation.totalAmount!,
                    ),
                    locale: appLocalizations.localeName,
                    symbol: lineOfCreditData.currency.currencySymbol,
                  ),
                ),
              ),
            ],
          ),
          OlwPrimaryButton(
            onPressed: () {
              ref
                      .read(
                        lineOfCreditPayReviewAndConfirmStepIsCompletedProvider
                            .notifier,
                      )
                      .state =
                  true;
              onConfirm();
            },
            text: appLocalizations.confirmAndProcess,
          ),
        ],
      ),
    );
  }
}
