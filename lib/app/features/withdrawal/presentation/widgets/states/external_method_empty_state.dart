import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/assets/image_app_assets.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/credit_card_cash_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/presentation/providers/credit_card_cash_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/providers/line_of_credit_use_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/providers/loans_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/presentation/providers/withdrawal_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/presentation/widgets/bottom_sheets/withdrawal_add_new_method.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class ExternalMethodEmptyState extends ConsumerWidget {
  final ExternalMethodType? externalMethodType;
  final CreditCardCashCurrencyData? creditCardCashCurrencyData;
  final LineOfCreditCurrencyData? lineOfCreditCurrencyData;
  final LoanCurrencyData? loanCurrencyData;
  const ExternalMethodEmptyState({
    super.key,
    required this.externalMethodType,
    this.creditCardCashCurrencyData,
    this.lineOfCreditCurrencyData,
    this.loanCurrencyData,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final withdrawalOperationData = ref.watch(withdrawalOperationProvider);
    final creditCardCashOperation = ref.watch(creditCardCashOperationProvider);
    final lineOfCreditUseOperation = ref.watch(
      lineOfCreditUseOperationProvider,
    );
    final loanActivationOperation = ref.watch(loanActivationOperationProvider);

    final addNewMethodTitle =
        withdrawalOperationData
            .transactionMethod
            ?.indicatorRegisterNewMethodMessage
            ?.getLocalized(appLocalizations.localeName) ??
        creditCardCashOperation
            .withdrawalMethod
            ?.indicatorRegisterNewMethodMessage
            ?.getLocalized(appLocalizations.localeName) ??
        lineOfCreditUseOperation
            .transactionMethod
            ?.indicatorRegisterNewMethodMessage
            ?.getLocalized(appLocalizations.localeName) ??
        loanActivationOperation
            .transactionMethod
            ?.indicatorRegisterNewMethodMessage
            ?.getLocalized(appLocalizations.localeName) ??
        '';

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        spacing: 16,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(ImageAppAssets.emptyState, width: 140, height: 140),
          if (externalMethodType == ExternalMethodType.banks) ...[
            Text(
              appLocalizations.youDoNotHaveRegisteredAccountsYet,
              style: OlwTextStyles.textTitle,
              textAlign: TextAlign.center,
            ),
          ],
          if (externalMethodType == ExternalMethodType.wallets) ...[
            Text(
              appLocalizations.youDoNotHaveRegisteredWalletsYet,
              style: OlwTextStyles.textTitle,
              textAlign: TextAlign.center,
            ),
          ],
          OlwPrimaryButton(
            onPressed: () {
              showOlwBottomSheet(
                isFullScreen: true,
                context: context,
                title: addNewMethodTitle,
                content: WithdrawalAddNewMethod(
                  transactionMethod:
                      withdrawalOperationData.transactionMethod ??
                      creditCardCashOperation.withdrawalMethod ??
                      lineOfCreditUseOperation.transactionMethod ??
                      loanActivationOperation.transactionMethod,
                  creditCardCashCurrencyData: creditCardCashCurrencyData,
                  lineOfCreditCurrencyData: lineOfCreditCurrencyData,
                ),
              );
            },
            text: externalMethodType == ExternalMethodType.banks
                ? appLocalizations.registerANewAccount
                : appLocalizations.registerANewWallet,
          ),
        ],
      ),
    );
  }
}
