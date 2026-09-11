import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/taxes/country_taxes.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/tiles/operation_detail_tile.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/charges_values.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/providers/accounts_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/account_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/helpers/taxes_calculation.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/domain/models/withdrawal_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/presentation/providers/withdrawal_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class WithdrawalAmountConfirmationContent extends ConsumerStatefulWidget {
  final CountryTaxes countryTaxes;
  final WithdrawalCurrencyData withdrawalCurrencyData;
  const WithdrawalAmountConfirmationContent({
    super.key,
    required this.countryTaxes,
    required this.withdrawalCurrencyData,
  });

  @override
  ConsumerState<WithdrawalAmountConfirmationContent> createState() =>
      _WithdrawalAmountConfirmationContentState();
}

class _WithdrawalAmountConfirmationContentState
    extends ConsumerState<WithdrawalAmountConfirmationContent> {
  late AppLocalizations appLocalizations;

  @override
  void initState() {
    initWithdrawalValidations();
    super.initState();
  }

  bool isLoading = true;
  BigInt? currentAccountBalance, itfAmount, totalAmountToBeDebited;
  num? withdrawalCost;
  int freeWithdrawalsLeft = 0;
  String? itfTaxName;

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    final withdrawalOperation = ref.watch(withdrawalOperationProvider);
    final currentAccountSelected = ref.read(currentAccountSelectedProvider);

    if (isLoading) {
      return Center(child: OlwLoadingSpinner());
    }

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        spacing: 2,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "${appLocalizations.currentBalance}:",
            style: OlwTextStyles.textListTileTitle,
          ),
          AccountCard(
            accountData: currentAccountSelected!.copyWith(
              balance: currentAccountBalance!,
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: freeWithdrawalsLeft > 0
                  ? Text(
                      '${appLocalizations.youHave} $freeWithdrawalsLeft ${appLocalizations.freeWithdrawalsLeftThisMonth}',
                      style: OlwTextStyles.textFieldHint,
                      textAlign: TextAlign.center,
                    )
                  : Text(
                      appLocalizations.youDoNotHaveMoreFreeWithdrawalsThisMonth,
                      style: OlwTextStyles.textFieldHint,
                      textAlign: TextAlign.center,
                    ),
            ),
          ),
          const SizedBox(height: 16),
          Column(
            spacing: 2,
            children: [
              OperationDetailTile(
                item: appLocalizations.amountToWithdrawal,
                value: OlwFormatter.currency(
                  BigIntParser.toDouble(withdrawalOperation.amount!),
                  symbol: currentAccountSelected.currency.currencySymbol,
                ),
              ),
              OperationDetailTile(
                item: appLocalizations.withdrawalCost,
                value: OlwFormatter.currency(
                  withdrawalCost!,
                  symbol: currentAccountSelected.currency.currencySymbol,
                ),
              ),
              if (widget.withdrawalCurrencyData.taxesApplied.contains(
                TaxIds.itf,
              ))
                OperationDetailTile(
                  item: itfTaxName!,
                  value: OlwFormatter.currency(
                    BigIntParser.toDouble(itfAmount ?? BigInt.from(0)),
                    locale: appLocalizations.localeName,
                    symbol: currentAccountSelected.currency.currencySymbol,
                  ),
                  showDivider: false,
                ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: OlwCard(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  spacing: 2,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      appLocalizations.totalAmountToBeDebitedFromYourAccount
                          .toUpperCase(),
                      style: OlwTextStyles.textDescription,
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      OlwFormatter.currency(
                        BigIntParser.toDouble(totalAmountToBeDebited!),
                        locale: appLocalizations.localeName,
                        symbol: currentAccountSelected.currency.currencySymbol,
                      ),
                      style: OlwTextStyles.barTitle,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ),
          if (currentAccountBalance! >= totalAmountToBeDebited!)
            OlwPrimaryButton(
              onPressed: () {
                ref
                    .read(withdrawalOperationProvider.notifier)
                    .updateTotalAmount(totalAmountToBeDebited);
                ref
                    .read(withdrawalOperationProvider.notifier)
                    .updateAmount(withdrawalOperation.amount);
                final fees = ChargesValues(
                  value: BigIntParser.fromDouble(withdrawalCost!.toDouble()),
                  id: 'feePerTransaction',
                  name: LanguageCodes(
                    en: appLocalizations.withdrawalCost,
                    es: appLocalizations.withdrawalCost,
                    hr: appLocalizations.withdrawalCost,
                  ),
                );
                final taxes = ChargesValues(
                  value: itfAmount!,
                  id: 'itf',
                  name: LanguageCodes(
                    en: itfTaxName!,
                    es: itfTaxName!,
                    hr: itfTaxName!,
                  ),
                );
                ref.read(withdrawalOperationProvider.notifier).updateFees([
                  fees,
                ]);
                ref.read(withdrawalOperationProvider.notifier).updateTaxes([
                  taxes,
                ]);
                ref
                        .read(
                          amountToWithdrawalStepIsCompletedProvider.notifier,
                        )
                        .state =
                    true;
                ref.read(currentWithdrawalStepProvider.notifier).state = 2;
                Navigator.pop(context);
              },
              text: appLocalizations.continueMessage,
            ),
          if (currentAccountBalance! < totalAmountToBeDebited!)
            Text(
              appLocalizations
                  .yourCurrentBalanceIsNotSufficientToMakeThisWithdrawal,
              style: OlwTextStyles.textFieldError,
              textAlign: TextAlign.center,
            ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: OlwSecondaryButton(
              onPressed: () {
                Navigator.pop(context);
              },
              text: appLocalizations.cancel,
            ),
          ),
        ],
      ),
    );
  }

  Future<void> initWithdrawalValidations() async {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      appLocalizations = AppLocalizations.of(context)!;
    });
    final supabaseClient = Supabase.instance.client;
    final withdrawalOperation = ref.read(withdrawalOperationProvider);
    final currentAccountSelected = ref.read(currentAccountSelectedProvider);
    final accountRepositoryProvider = ref.read(accountsRepositoryProvider);
    final balance = await accountRepositoryProvider.getAccountBalance(
      currentAccountSelected!.id!,
    );

    final maxWithdrawalPerMonth = currentAccountSelected
        .accountType
        .fees
        .withdrawals!
        .maxFreeTransactions;

    final int currentMonthWithdrawalCount = await supabaseClient.rpc(
      SupabaseRemoteProcedureCall.getCurrentMonthWithdrawalCount,
      params: {
        'p_user_account_id': currentAccountSelected.id,
      },
    );

    final itfTax = widget.countryTaxes.allTransactions.firstWhere(
      (tax) => tax.id == TaxIds.itf,
    );
    BigInt? itfAmount;
    if (itfTax.ranges.isNotEmpty) {
      try {
        final range = itfTax.ranges.firstWhere(
          (range) =>
              withdrawalOperation.amount! >= BigInt.from(range.from) &&
              withdrawalOperation.amount! <= BigInt.from(range.to),
        );
        itfAmount = TaxesCalculation.calculateItf(
          amount: withdrawalOperation.amount!,
          itfRate: range.value,
        );
      } catch (e) {
        itfAmount = BigInt.from(0);
      }
    } else {
      itfAmount = BigInt.from(0);
    }

    setState(() {
      currentAccountBalance = balance;
      freeWithdrawalsLeft =
          maxWithdrawalPerMonth! - currentMonthWithdrawalCount;
      withdrawalCost = freeWithdrawalsLeft < 1
          ? currentAccountSelected
                .accountType
                .fees
                .withdrawals!
                .feePerTransaction
          : 0.00;
      this.itfAmount = itfAmount;
      itfTaxName = itfTax.name.getLocalized(appLocalizations.localeName);
      totalAmountToBeDebited =
          withdrawalOperation.amount! +
          BigIntParser.fromDouble(withdrawalCost!.toDouble()) +
          itfAmount!;
      isLoading = false;
    });
  }
}
