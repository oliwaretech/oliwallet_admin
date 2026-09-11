import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/external_method_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/providers/accounts_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/credit_card_cash_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/providers/external_methods_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/bottom_sheets/select_entity_account_type_content.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/bottom_sheets/select_financial_entity_content.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class WithdrawalAddNewMethod extends ConsumerStatefulWidget {
  final TransactionMethod? transactionMethod;
  final CreditCardCashCurrencyData? creditCardCashCurrencyData;
  final LineOfCreditCurrencyData? lineOfCreditCurrencyData;
  final LoanCurrencyData? loanCurrencyData;
  const WithdrawalAddNewMethod({
    super.key,
    required this.transactionMethod,
    this.creditCardCashCurrencyData,
    this.lineOfCreditCurrencyData,
    this.loanCurrencyData,
  });

  @override
  ConsumerState<WithdrawalAddNewMethod> createState() =>
      _WithdrawalAddNewMethodState();
}

class _WithdrawalAddNewMethodState
    extends ConsumerState<WithdrawalAddNewMethod> {
  final accountNumberController = TextEditingController();
  final interbankAccountNumberController = TextEditingController();
  final phoneNumberController = TextEditingController();
  bool isLoading = false;

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    final currentAccountSelected = ref.watch(currentAccountSelectedProvider);
    final currentSelectedTransactionEntity = ref.watch(
      currentSelectedTransactionEntityProvider,
    );
    final currentSelectedTransactionEntityAccountType = ref.watch(
      currentSelectedTransactionEntityAccountTypeProvider,
    );

    if (isLoading) {
      return Center(child: OlwLoadingSpinner());
    }

    return Column(
      spacing: 16,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget
              .transactionMethod!
              .indicatorRegisterNewMethodInstructionsMessage!
              .getLocalized(appLocalizations.localeName),
          style: OlwTextStyles.textSubTitle,
        ),
        SizedBox(height: 4),
        if (currentAccountSelected != null)
          OlwDropdown(
            isEnabled: false,
            label: appLocalizations.currency,
            hintText: appLocalizations.currency,
            selectedValue: currentAccountSelected.currency.currencyName.plural
                .getLocalized(appLocalizations.localeName),
          ),
        if (widget.creditCardCashCurrencyData != null)
          OlwDropdown(
            isEnabled: false,
            label: appLocalizations.currency,
            hintText: appLocalizations.currency,
            selectedValue: widget
                .creditCardCashCurrencyData!
                .currencyName
                .plural
                .getLocalized(appLocalizations.localeName),
          ),
        OlwDropdown(
          label: widget.transactionMethod!.value == ExternalMethodType.banks
              ? appLocalizations.financialEntity
              : appLocalizations.wallet,
          hintText: widget.transactionMethod!.value == ExternalMethodType.banks
              ? appLocalizations.financialEntity
              : appLocalizations.wallet,
          selectedValue: currentSelectedTransactionEntity?.entityName
              .getLocalized(appLocalizations.localeName),
          onTap: () {
            showOlwBottomSheet(
              context: context,
              title: widget.transactionMethod!.value == ExternalMethodType.banks
                  ? appLocalizations.financialEntity
                  : appLocalizations.wallet,
              content: SelectFinancialEntityContent(
                transactionMethod: widget.transactionMethod,
                onFinancialEntitySelected: (selectedFinancialEntity) {
                  ref
                          .read(
                            currentSelectedTransactionEntityAccountTypeProvider
                                .notifier,
                          )
                          .state =
                      null;
                  accountNumberController.clear();
                  interbankAccountNumberController.clear();
                },
              ),
            );
          },
        ),
        OlwDropdown(
          isEnabled: currentSelectedTransactionEntity != null,
          label: widget.transactionMethod!.value == ExternalMethodType.banks
              ? appLocalizations.accountType
              : appLocalizations.walletType,
          hintText: widget.transactionMethod!.value == ExternalMethodType.banks
              ? appLocalizations.accountType
              : appLocalizations.walletType,
          selectedValue: currentSelectedTransactionEntityAccountType
              ?.accountTypeName
              .getLocalized(appLocalizations.localeName),
          onTap: () {
            showOlwBottomSheet(
              context: context,
              title: widget.transactionMethod!.value == ExternalMethodType.banks
                  ? appLocalizations.accountType
                  : appLocalizations.walletType,
              content: SelectEntityAccountTypeContent(
                transactionMethod: widget.transactionMethod,
              ),
            );
          },
        ),
        if (widget.transactionMethod!.value == ExternalMethodType.banks) ...[
          if (currentSelectedTransactionEntityAccountType != null &&
              currentSelectedTransactionEntityAccountType
                  .fields
                  .accountNumber!
                  .isEnabled)
            OlwTextField(
              isEnabled: currentSelectedTransactionEntityAccountType
                  .fields
                  .accountNumber!
                  .isEnabled,
              controller: accountNumberController,
              hintText: appLocalizations.accountNumber,
              label: appLocalizations.accountNumber,
            ),
          if (currentSelectedTransactionEntityAccountType != null &&
              currentSelectedTransactionEntityAccountType
                  .fields
                  .interbankAccountNumber!
                  .isEnabled)
            OlwTextField(
              isEnabled: currentSelectedTransactionEntityAccountType
                  .fields
                  .interbankAccountNumber!
                  .isEnabled,
              controller: interbankAccountNumberController,
              hintText: appLocalizations.interbankAccountNumber,
              label: appLocalizations.interbankAccountNumber,
            ),
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: OlwPrimaryButton(
              onPressed: () {
                if (currentSelectedTransactionEntity == null) {
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.selectAFinancialEntity,
                    message:
                        appLocalizations.pleaseSelectAFinancialEntityToContinue,
                  );
                  return;
                }
                if (currentSelectedTransactionEntityAccountType == null) {
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.selectAnAccountType,
                    message:
                        appLocalizations.pleaseSelectAnAccountTypeToContinue,
                  );
                  return;
                }
                if (currentSelectedTransactionEntityAccountType
                        .fields
                        .accountNumber!
                        .isEnabled &&
                    accountNumberController.text.isEmpty) {
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.enterAnAccountNumber,
                    message:
                        appLocalizations.pleaseEnterAnAccountNumberToContinue,
                  );
                  return;
                }
                if (currentSelectedTransactionEntityAccountType
                        .fields
                        .interbankAccountNumber!
                        .isEnabled &&
                    interbankAccountNumberController.text.isEmpty) {
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.enterAnInterbankAccountNumber,
                    message: appLocalizations
                        .pleaseEnterAnInterbankAccountNumberToContinue,
                  );
                  return;
                }
                if (currentSelectedTransactionEntityAccountType
                        .fields
                        .accountNumber!
                        .isEnabled &&
                    accountNumberController.text.isNotEmpty &&
                    (accountNumberController.text.length <
                            currentSelectedTransactionEntityAccountType
                                .fields
                                .accountNumber!
                                .minLength ||
                        accountNumberController.text.length >
                            currentSelectedTransactionEntityAccountType
                                .fields
                                .accountNumber!
                                .maxLength)) {
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.enterAValidAccountNumber,
                    message: appLocalizations
                        .pleaseEnterAValidAccountNumberToContinue,
                  );
                  return;
                }
                if (currentSelectedTransactionEntityAccountType
                        .fields
                        .interbankAccountNumber!
                        .isEnabled &&
                    interbankAccountNumberController.text.isNotEmpty &&
                    (interbankAccountNumberController.text.length <
                            currentSelectedTransactionEntityAccountType
                                .fields
                                .interbankAccountNumber!
                                .minLength ||
                        interbankAccountNumberController.text.length >
                            currentSelectedTransactionEntityAccountType
                                .fields
                                .interbankAccountNumber!
                                .maxLength)) {
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.enterAValidInterbankAccountNumber,
                    message: appLocalizations
                        .pleaseEnterAValidInterbankAccountNumberToContinue,
                  );
                  return;
                }
                registerExternalMethod();
              },
              text: appLocalizations.registerAccount,
            ),
          ),
        ],
        if (widget.transactionMethod!.value == ExternalMethodType.wallets) ...[
          if (currentSelectedTransactionEntityAccountType != null &&
              currentSelectedTransactionEntityAccountType
                  .fields
                  .phoneNumber!
                  .isEnabled)
            OlwTextField(
              isEnabled: currentSelectedTransactionEntityAccountType
                  .fields
                  .phoneNumber!
                  .isEnabled,
              controller: phoneNumberController,
              hintText: appLocalizations.mobilePhone,
              label: appLocalizations.mobilePhone,
            ),
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: OlwPrimaryButton(
              onPressed: () {
                if (currentSelectedTransactionEntity == null) {
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.selectAWallet,
                    message: appLocalizations.pleaseSelectAWalletToContinue,
                  );
                  return;
                }
                if (currentSelectedTransactionEntityAccountType == null) {
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.selectAWalletType,
                    message: appLocalizations.pleaseSelectAWalletTypeToContinue,
                  );
                  return;
                }
                if (currentSelectedTransactionEntityAccountType
                        .fields
                        .phoneNumber!
                        .isEnabled &&
                    phoneNumberController.text.isEmpty) {
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.enterAPhoneNumber,
                    message: appLocalizations.pleaseEnterAPhoneNumberToContinue,
                  );
                  return;
                }
                if (currentSelectedTransactionEntityAccountType
                        .fields
                        .phoneNumber!
                        .isEnabled &&
                    phoneNumberController.text.isNotEmpty &&
                    (phoneNumberController.text.length <
                            currentSelectedTransactionEntityAccountType
                                .fields
                                .phoneNumber!
                                .minLength ||
                        phoneNumberController.text.length >
                            currentSelectedTransactionEntityAccountType
                                .fields
                                .phoneNumber!
                                .maxLength)) {
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.enterAValidPhoneNumber,
                    message:
                        appLocalizations.pleaseEnterAValidPhoneNumberToContinue,
                  );
                  return;
                }
                registerExternalMethod();
              },
              text: appLocalizations.registerWallet,
            ),
          ),
        ],
      ],
    );
  }

  Future<void> registerExternalMethod() async {
    final appLocalizations = AppLocalizations.of(context)!;
    final currentSelectedTransactionEntity = ref.watch(
      currentSelectedTransactionEntityProvider,
    );
    final currentSelectedTransactionEntityAccountType = ref.watch(
      currentSelectedTransactionEntityAccountTypeProvider,
    );
    final currentAccountSelected = ref.watch(currentAccountSelectedProvider);

    setState(() {
      isLoading = true;
    });
    try {
      final externalMethodsRepository = ref.read(
        externalMethodsRepositoryProvider,
      );
      final externalMethodData = ExternalMethodData(
        entityName: currentSelectedTransactionEntity!.entityName,
        entityShortName: currentSelectedTransactionEntity.entityShortName,
        entityImageUrl: currentSelectedTransactionEntity.entityImageUrl,
        entityId: currentSelectedTransactionEntity.id,
        accountNumber:
            widget.transactionMethod!.value == ExternalMethodType.banks
            ? accountNumberController.text.isNotEmpty
                  ? accountNumberController.text
                  : null
            : null,
        interbankAccountNumber:
            widget.transactionMethod!.value == ExternalMethodType.banks
            ? interbankAccountNumberController.text.isNotEmpty
                  ? interbankAccountNumberController.text
                  : null
            : null,
        accountType: currentSelectedTransactionEntityAccountType,
        countryCode: currentSelectedTransactionEntity.countryCode,
        countryName: currentSelectedTransactionEntity.countryName,
        currencyCode: widget.creditCardCashCurrencyData != null
            ? widget.creditCardCashCurrencyData!.currencyCode
            : widget.lineOfCreditCurrencyData != null
            ? widget.lineOfCreditCurrencyData!.currencyCode
            : widget.loanCurrencyData != null
            ? widget.loanCurrencyData!.currencyCode
            : currentAccountSelected!.currency.currencyCode,
        currencyName: widget.creditCardCashCurrencyData != null
            ? widget.creditCardCashCurrencyData!.currencyName
            : widget.lineOfCreditCurrencyData != null
            ? widget.lineOfCreditCurrencyData!.currencyName
            : widget.loanCurrencyData != null
            ? widget.loanCurrencyData!.currencyName
            : currentAccountSelected!.currency.currencyName,
        phoneNumber:
            widget.transactionMethod!.value == ExternalMethodType.wallets
            ? phoneNumberController.text.isNotEmpty
                  ? phoneNumberController.text
                  : null
            : null,
        phoneCountryCode:
            widget.transactionMethod!.value == ExternalMethodType.wallets
            ? currentSelectedTransactionEntityAccountType!
                  .fields
                  .phoneNumber!
                  .countryPhoneCode
            : null,
        isEnabled: true,
        isVisible: true,
        methodType: widget.transactionMethod!.value,
        timing: currentSelectedTransactionEntity.timing,
      );
      await externalMethodsRepository.registerExternalMethods(
        externalMethodData,
      );
      ref.read(currentSelectedTransactionEntityProvider.notifier).state = null;
      ref
              .read(
                currentSelectedTransactionEntityAccountTypeProvider.notifier,
              )
              .state =
          null;
      accountNumberController.clear();
      interbankAccountNumberController.clear();
      ref.invalidate(
        getUserExternalMethodsProvider(widget.transactionMethod!.value.name),
      );
      if (mounted) {
        Navigator.of(context).pop();
      }
    } catch (e, s) {
      print('Error registering external method: $s');
      OlwSnackBarNotification.showError(
        title: appLocalizations.upsItSeemsToBeWeHaveAnError,
      );
    } finally {
      setState(() {
        isLoading = false;
      });
    }
  }
}
