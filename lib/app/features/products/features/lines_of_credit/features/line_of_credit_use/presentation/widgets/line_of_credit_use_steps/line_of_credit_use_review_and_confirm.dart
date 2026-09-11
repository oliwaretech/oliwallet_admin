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
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/providers/line_of_credit_use_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditUseReviewAndConfirm extends ConsumerWidget {
  final CountryTaxes countryTaxes;
  final LineOfCreditData lineOfCreditData;
  final VoidCallback onConfirm;
  final LineOfCreditCurrencyData lineOfCreditCurrencyData;
  const LineOfCreditUseReviewAndConfirm({
    super.key,
    required this.countryTaxes,
    required this.onConfirm,
    required this.lineOfCreditData,
    required this.lineOfCreditCurrencyData,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final lineOfCreditUseOperation = ref.watch(
      lineOfCreditUseOperationProvider,
    );

    BigInt? totalTaxes;

    final itfTax = countryTaxes.allTransactions.firstWhere(
      (tax) => tax.id == TaxIds.itf,
    );

    totalTaxes = lineOfCreditUseOperation.taxes?.fold<BigInt>(
      BigInt.zero,
      (sum, tax) => sum + tax.value,
    );

    final firstPaymentDate = DateTime.parse(
      lineOfCreditUseOperation.paymentPeriods!.first.dueDate,
    ).subtract(const Duration(days: 1));

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
          if ((lineOfCreditUseOperation.transactionMethod!.value ==
                      ExternalMethodType.banks ||
                  lineOfCreditUseOperation.transactionMethod!.value ==
                      ExternalMethodType.wallets) &&
              lineOfCreditUseOperation.externalMethod != null)
            OperationStatusCard(
              iconPath: IconAssets.pending,
              title: appLocalizations.processingTime,
              description: RichText(
                text: TextSpan(
                  text: appLocalizations.weWillConfirmYourDisbursementIn,
                  style: OlwTextStyles.textDescription,
                  children: [
                    TextSpan(
                      text:
                          ' ${lineOfCreditUseOperation.externalMethod!.entityName!.getLocalized(appLocalizations.localeName)} ',
                      style: OlwTextStyles.textDescription.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(text: appLocalizations.between),
                    TextSpan(
                      text:
                          ' ${lineOfCreditUseOperation.externalMethod!.timing!.min.getLocalized(appLocalizations.localeName)} ',
                      style: OlwTextStyles.textDescription.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(text: appLocalizations.to),
                    TextSpan(
                      text:
                          ' ${lineOfCreditUseOperation.externalMethod!.timing!.max.getLocalized(appLocalizations.localeName)}.',
                      style: OlwTextStyles.textDescription.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          if ((lineOfCreditUseOperation.transactionMethod!.value ==
                  ExternalMethodType.oliwalletAccounts) &&
              lineOfCreditUseOperation.withdrawalAccountData != null)
            OperationStatusCard(
              iconPath: IconAssets.pending,
              title: appLocalizations.almostDone,
              description: RichText(
                text: TextSpan(
                  text: appLocalizations
                      .theFundsWillBeAvailableInYourAccountImmediatelyAfterYouConfirmTheTransaction,
                  style: OlwTextStyles.textDescription,
                ),
              ),
            ),
          Column(
            spacing: 2,
            children: [
              Text(
                appLocalizations.amountToDisburse,
                style: OlwTextStyles.textCardTitle,
              ),
              Text(
                OlwFormatter.currency(
                  BigIntParser.toDouble(lineOfCreditUseOperation.amount!),
                  symbol: lineOfCreditData.currency.currencySymbol,
                ),
                style: OlwTextStyles.textTitle,
              ),
              SizedBox(height: 16),
              if ((lineOfCreditUseOperation.transactionMethod!.value ==
                          ExternalMethodType.banks ||
                      lineOfCreditUseOperation.transactionMethod!.value ==
                          ExternalMethodType.wallets) &&
                  lineOfCreditUseOperation.externalMethod != null) ...[
                OperationDetailTile(
                  item: appLocalizations.destinationEntity,
                  value: lineOfCreditUseOperation.externalMethod!.entityName!
                      .getLocalized(appLocalizations.localeName),
                ),
                if (lineOfCreditUseOperation.transactionMethod!.value ==
                    ExternalMethodType.banks)
                  OperationDetailTile(
                    item: appLocalizations.destinationAccount,
                    value:
                        '${lineOfCreditUseOperation.externalMethod!.accountType!.accountTypeName.getLocalized(appLocalizations.localeName)} (${lineOfCreditUseOperation.externalMethod!.accountNumber!.substring(lineOfCreditUseOperation.externalMethod!.accountNumber!.length - 4)})',
                  ),
                if (lineOfCreditUseOperation.transactionMethod!.value ==
                    ExternalMethodType.wallets)
                  OperationDetailTile(
                    item: appLocalizations.destinationWallet,
                    value:
                        '${lineOfCreditUseOperation.externalMethod!.accountType!.accountTypeName.getLocalized(appLocalizations.localeName)} (${lineOfCreditUseOperation.externalMethod!.phoneNumber!.substring(lineOfCreditUseOperation.externalMethod!.phoneNumber!.length - 4)})',
                  ),
              ],
              if ((lineOfCreditUseOperation.transactionMethod!.value ==
                      ExternalMethodType.oliwalletAccounts) &&
                  lineOfCreditUseOperation.withdrawalAccountData != null) ...[
                OperationDetailTile(
                  item: appLocalizations.destinationAccount,
                  value:
                      '${lineOfCreditUseOperation.withdrawalAccountData!.accountNickname} (${lineOfCreditUseOperation.withdrawalAccountData!.accountNumber.substring(lineOfCreditUseOperation.withdrawalAccountData!.accountNumber.length - 4)})',
                ),
              ],
              OperationDetailTile(
                item: appLocalizations.numberOfInstallments,
                value: lineOfCreditUseOperation.installments.toString(),
              ),
              OperationDetailTile(
                item: appLocalizations.monthlyInstallment,
                value: OlwFormatter.currency(
                  BigIntParser.toDouble(
                    lineOfCreditUseOperation.paymentPeriods!.first.totalPayment,
                  ),
                  symbol: lineOfCreditData.currency.currencySymbol,
                  locale: appLocalizations.localeName,
                ),
              ),
              OperationDetailTile(
                item: appLocalizations.firstPaymentDate,
                value: DateFormatter.formatFromIso(
                  firstPaymentDate.toIso8601String(),
                ),
              ),
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
                item: appLocalizations.totalAmountToDebit,
                isWidget: true,
                showDivider: false,
                valueWidget: OlwTag(
                  label: OlwFormatter.currency(
                    BigIntParser.toDouble(
                      lineOfCreditUseOperation.totalAmount!,
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
                        lineOfCreditUseReviewAndConfirmStepIsCompletedProvider
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
