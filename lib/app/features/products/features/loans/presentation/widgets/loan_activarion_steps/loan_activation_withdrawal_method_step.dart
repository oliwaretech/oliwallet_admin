import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/app_config.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/range_data.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/taxes/country_taxes.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/charges_values.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/providers/accounts_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/account_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/bottom_sheets/create_new_account_content.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/create_account_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/providers/loans_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/helpers/taxes_calculation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/providers/external_methods_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/transactions/external_method_card.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/presentation/widgets/bottom_sheets/withdrawal_add_new_method.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/presentation/widgets/states/external_method_empty_state.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanActivationWithdrawalMethodStep extends ConsumerWidget {
  final LoanCurrencyData loanCurrencyData;
  final LoanData loanData;
  final AppConfig appConfig;
  final CountryTaxes countryTaxes;
  const LoanActivationWithdrawalMethodStep({
    super.key,
    required this.loanCurrencyData,
    required this.loanData,
    required this.appConfig,
    required this.countryTaxes,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final loanActivationOperation = ref.watch(loanActivationOperationProvider);
    final userAccountsAsyncValue = ref.watch(getUserAccountsProvider);

    if (loanCurrencyData.useConfig.withdrawalMethods.isNotEmpty &&
        loanActivationOperation.transactionMethod == null) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        ref
            .read(loanActivationOperationProvider.notifier)
            .updateTransactionMethod(
              loanCurrencyData.useConfig.withdrawalMethods.first,
            );
      });
    }

    final getUserExternalMethodsAsyncValue = ref.watch(
      getUserExternalMethodsProvider(
        loanActivationOperation.transactionMethod?.value.name ?? '',
      ),
    );

    List<OlwTabItemData> tabs = [];
    for (var transactionMethod
        in loanCurrencyData.useConfig.withdrawalMethods) {
      tabs.add(
        OlwTabItemData(
          iconPath: transactionMethod.methodIconUrl,
          value: transactionMethod.value.name,
          tabName: transactionMethod.transactionMethodName.getLocalized(
            appLocalizations.localeName,
          ),
          isSelected:
              transactionMethod.value ==
              loanActivationOperation.transactionMethod?.value,
        ),
      );
    }

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        spacing: 16,
        children: [
          OlwTabSelector(
            isScrollable: true,
            isPathUrl: true,
            onTabSelected: (value) {
              ref
                  .read(loanActivationOperationProvider.notifier)
                  .updateTransactionMethod(
                    loanCurrencyData.useConfig.withdrawalMethods.firstWhere(
                      (method) => method.value.name == value,
                    ),
                  );
              ref
                  .read(loanActivationOperationProvider.notifier)
                  .updateExternalMethod(null);
              ref
                  .read(loanActivationOperationProvider.notifier)
                  .updateWithdrawalAccountData(null);
            },
            tabs: tabs,
          ),
          if (loanActivationOperation.transactionMethod?.value ==
              ExternalMethodType.oliwalletAccounts)
            userAccountsAsyncValue.when(
              data: (userAccountsList) {
                userAccountsList = userAccountsList.where((account) {
                  return account.currency.currencyCode ==
                      loanData.currency.currencyCode;
                }).toList();

                if (userAccountsList.isEmpty) {
                  return CreateAccountCard(
                    onTap: () async {
                      await showOlwBottomSheet(
                        isFullScreen: true,
                        context: context,
                        title: appLocalizations.createNewAccount,
                        content: CreateNewAccountContent(appConfig: appConfig),
                      );
                      ref
                              .read(
                                currentCreateNewAccountStepProvider.notifier,
                              )
                              .state =
                          0;
                      ref
                              .read(
                                createAccountCurrencyStepIsCompletedProvider
                                    .notifier,
                              )
                              .state =
                          false;
                      ref
                          .read(accountCreationDataProvider.notifier)
                          .clearAccountCreationData();
                    },
                  );
                }

                return Column(
                  spacing: 16,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      spacing: 8,
                      children: [
                        Expanded(
                          child: Text(
                            '${loanActivationOperation.transactionMethod!.indicatorMyMethodMessage!.getLocalized(appLocalizations.localeName)} (${userAccountsList.length})',
                            style: OlwTextStyles.textCardTitle,
                          ),
                        ),
                        Expanded(
                          child: OlwSecondaryButton(
                            onPressed: () async {
                              await showOlwBottomSheet(
                                isFullScreen: true,
                                context: context,
                                title: appLocalizations.createNewAccount,
                                content: CreateNewAccountContent(
                                  appConfig: appConfig,
                                ),
                              );
                              ref
                                      .read(
                                        currentCreateNewAccountStepProvider
                                            .notifier,
                                      )
                                      .state =
                                  0;
                              ref
                                      .read(
                                        createAccountCurrencyStepIsCompletedProvider
                                            .notifier,
                                      )
                                      .state =
                                  false;
                              ref
                                  .read(accountCreationDataProvider.notifier)
                                  .clearAccountCreationData();
                            },
                            isSmall: true,
                            text: loanActivationOperation
                                .transactionMethod!
                                .indicatorAddNewMessage!
                                .getLocalized(appLocalizations.localeName),
                            iconPath: IconAssets.add,
                          ),
                        ),
                      ],
                    ),
                    if (loanActivationOperation.transactionMethod != null)
                      RichText(
                        text: TextSpan(
                          text: loanActivationOperation
                              .transactionMethod!
                              .indicatorPrimaryMessage
                              .getLocalized(appLocalizations.localeName),
                          style: OlwTextStyles.textDescription,
                          children: [
                            TextSpan(
                              style: OlwTextStyles.textCardTitle.copyWith(
                                fontWeight: FontWeight.bold,
                              ),
                              text:
                                  ' ${OlwFormatter.currency(BigIntParser.toDouble(loanActivationOperation.amount ?? BigInt.zero), locale: appLocalizations.localeName, symbol: loanData.currency.currencySymbol)} ',
                            ),
                            TextSpan(
                              text: loanActivationOperation
                                  .transactionMethod!
                                  .indicatorSecondaryMessage
                                  .getLocalized(appLocalizations.localeName),
                            ),
                          ],
                        ),
                      ),
                    Wrap(
                      runSpacing: 16,
                      children: userAccountsList.map((method) {
                        return AccountCard(
                          onSelect: () {
                            if (method ==
                                loanActivationOperation.withdrawalAccountData) {
                              ref
                                  .read(
                                    loanActivationOperationProvider.notifier,
                                  )
                                  .updateWithdrawalAccountData(null);
                              return;
                            }
                            ref
                                .read(loanActivationOperationProvider.notifier)
                                .updateWithdrawalAccountData(method);
                          },
                          isSelected:
                              method ==
                              loanActivationOperation.withdrawalAccountData,
                          showSelectionButton: true,
                          accountData: method,
                        );
                      }).toList(),
                    ),
                    if (loanActivationOperation.withdrawalAccountData != null)
                      OlwPrimaryButton(
                        onPressed: () {
                          if (loanActivationOperation.withdrawalAccountData ==
                              null) {
                            OlwSnackBarNotification.showInfo(
                              title: appLocalizations.selectAWithdrawalMethod,
                              message: appLocalizations
                                  .pleaseSelectAWithdrawalMethodToContinue,
                            );
                            return;
                          }
                          calculateTaxes(ref, appLocalizations);
                          ref
                                  .read(
                                    loanActivationWithdrawalMethodStepIsCompletedProvider
                                        .notifier,
                                  )
                                  .state =
                              true;
                          ref
                                  .read(
                                    currentLoanActivationStepProvider.notifier,
                                  )
                                  .state =
                              3;
                        },
                        text: appLocalizations.continueMessage,
                      ),
                    if (loanActivationOperation.transactionMethod?.value ==
                            ExternalMethodType.banks ||
                        loanActivationOperation.transactionMethod?.value ==
                            ExternalMethodType.wallets)
                      getUserExternalMethodsAsyncValue.when(
                        data: (externalMethods) {
                          externalMethods = externalMethods.where((method) {
                            return method.currencyCode ==
                                loanData.currency.currencyCode;
                          }).toList();

                          if (externalMethods.isEmpty) {
                            return Center(
                              child: ExternalMethodEmptyState(
                                externalMethodType: loanActivationOperation
                                    .transactionMethod
                                    ?.value,
                                loanCurrencyData: loanCurrencyData,
                              ),
                            );
                          }

                          return Column(
                            spacing: 16,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              if (loanActivationOperation.transactionMethod !=
                                  null)
                                Row(
                                  spacing: 8,
                                  children: [
                                    Expanded(
                                      child: Text(
                                        '${loanActivationOperation.transactionMethod!.indicatorMyMethodMessage!.getLocalized(appLocalizations.localeName)} (${externalMethods.length})',
                                        style: OlwTextStyles.textCardTitle,
                                      ),
                                    ),
                                    Expanded(
                                      child: OlwSecondaryButton(
                                        onPressed: () {
                                          showOlwBottomSheet(
                                            isFullScreen: true,
                                            context: context,
                                            title: loanActivationOperation
                                                .transactionMethod!
                                                .indicatorRegisterNewMethodMessage!
                                                .getLocalized(
                                                  appLocalizations.localeName,
                                                ),
                                            content: WithdrawalAddNewMethod(
                                              transactionMethod:
                                                  loanActivationOperation
                                                      .transactionMethod!,
                                              loanCurrencyData:
                                                  loanCurrencyData,
                                            ),
                                          );

                                          ref
                                                  .read(
                                                    currentSelectedTransactionEntityProvider
                                                        .notifier,
                                                  )
                                                  .state =
                                              null;
                                          ref
                                                  .read(
                                                    currentSelectedTransactionEntityAccountTypeProvider
                                                        .notifier,
                                                  )
                                                  .state =
                                              null;
                                        },
                                        isSmall: true,
                                        text: loanActivationOperation
                                            .transactionMethod!
                                            .indicatorAddNewMessage!
                                            .getLocalized(
                                              appLocalizations.localeName,
                                            ),
                                        iconPath: IconAssets.add,
                                      ),
                                    ),
                                  ],
                                ),
                              if (loanActivationOperation.transactionMethod !=
                                  null)
                                RichText(
                                  text: TextSpan(
                                    text: loanActivationOperation
                                        .transactionMethod!
                                        .indicatorPrimaryMessage
                                        .getLocalized(
                                          appLocalizations.localeName,
                                        ),
                                    style: OlwTextStyles.textDescription,
                                    children: [
                                      TextSpan(
                                        style: OlwTextStyles.textCardTitle
                                            .copyWith(
                                              fontWeight: FontWeight.bold,
                                            ),
                                        text:
                                            ' ${OlwFormatter.currency(BigIntParser.toDouble(loanActivationOperation.amount ?? BigInt.zero), locale: appLocalizations.localeName, symbol: loanData.currency.currencySymbol)} ',
                                      ),
                                      TextSpan(
                                        text: loanActivationOperation
                                            .transactionMethod!
                                            .indicatorSecondaryMessage
                                            .getLocalized(
                                              appLocalizations.localeName,
                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                              Wrap(
                                runSpacing: 16,
                                children: externalMethods.map((method) {
                                  return ExternalMethodCard(
                                    onSelect: () {
                                      if (method ==
                                          loanActivationOperation
                                              .externalMethod) {
                                        ref
                                            .read(
                                              loanActivationOperationProvider
                                                  .notifier,
                                            )
                                            .updateExternalMethod(null);
                                        return;
                                      }
                                      ref
                                          .read(
                                            loanActivationOperationProvider
                                                .notifier,
                                          )
                                          .updateExternalMethod(method);
                                    },
                                    method: method,
                                    isSelected:
                                        method ==
                                        loanActivationOperation.externalMethod,
                                  );
                                }).toList(),
                              ),
                              if (loanActivationOperation.externalMethod !=
                                  null)
                                OlwPrimaryButton(
                                  onPressed: () {
                                    if (loanActivationOperation
                                            .externalMethod ==
                                        null) {
                                      OlwSnackBarNotification.showInfo(
                                        title: appLocalizations
                                            .selectAWithdrawalMethod,
                                        message: appLocalizations
                                            .pleaseSelectAWithdrawalMethodToContinue,
                                      );
                                      return;
                                    }
                                    calculateTaxes(ref, appLocalizations);
                                    ref
                                            .read(
                                              loanActivationWithdrawalMethodStepIsCompletedProvider
                                                  .notifier,
                                            )
                                            .state =
                                        true;
                                    ref
                                            .read(
                                              currentLoanActivationStepProvider
                                                  .notifier,
                                            )
                                            .state =
                                        3;
                                  },
                                  text: appLocalizations.continueMessage,
                                ),
                            ],
                          );
                        },
                        error: (error, stackTrace) {
                          return Center(
                            child: Text(
                              appLocalizations.upsItSeemsToBeWeHaveAnError,
                            ),
                          );
                        },
                        loading: () {
                          return const Center(child: OlwLoadingSpinner());
                        },
                      ),
                  ],
                );
              },
              error: (error, stackTrace) {
                return Center(
                  child: Text(appLocalizations.upsItSeemsToBeWeHaveAnError),
                );
              },
              loading: () {
                return const Center(child: OlwLoadingSpinner());
              },
            ),
          if (loanActivationOperation.transactionMethod?.value ==
                  ExternalMethodType.banks ||
              loanActivationOperation.transactionMethod?.value ==
                  ExternalMethodType.wallets)
            getUserExternalMethodsAsyncValue.when(
              data: (externalMethods) {
                externalMethods = externalMethods.where((method) {
                  return method.currencyCode == loanData.currency.currencyCode;
                }).toList();

                if (externalMethods.isEmpty) {
                  return Center(
                    child: ExternalMethodEmptyState(
                      externalMethodType:
                          loanActivationOperation.transactionMethod?.value,
                      loanCurrencyData: loanCurrencyData,
                    ),
                  );
                }

                return Column(
                  spacing: 16,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (loanActivationOperation.transactionMethod != null)
                      Row(
                        spacing: 8,
                        children: [
                          Expanded(
                            child: Text(
                              '${loanActivationOperation.transactionMethod!.indicatorMyMethodMessage!.getLocalized(appLocalizations.localeName)} (${externalMethods.length})',
                              style: OlwTextStyles.textCardTitle,
                            ),
                          ),
                          Expanded(
                            child: OlwSecondaryButton(
                              onPressed: () {
                                showOlwBottomSheet(
                                  isFullScreen: true,
                                  context: context,
                                  title: loanActivationOperation
                                      .transactionMethod!
                                      .indicatorRegisterNewMethodMessage!
                                      .getLocalized(
                                        appLocalizations.localeName,
                                      ),
                                  content: WithdrawalAddNewMethod(
                                    transactionMethod: loanActivationOperation
                                        .transactionMethod!,
                                    loanCurrencyData: loanCurrencyData,
                                  ),
                                );

                                ref
                                        .read(
                                          currentSelectedTransactionEntityProvider
                                              .notifier,
                                        )
                                        .state =
                                    null;
                                ref
                                        .read(
                                          currentSelectedTransactionEntityAccountTypeProvider
                                              .notifier,
                                        )
                                        .state =
                                    null;
                              },
                              isSmall: true,
                              text: loanActivationOperation
                                  .transactionMethod!
                                  .indicatorAddNewMessage!
                                  .getLocalized(appLocalizations.localeName),
                              iconPath: IconAssets.add,
                            ),
                          ),
                        ],
                      ),
                    if (loanActivationOperation.transactionMethod != null)
                      RichText(
                        text: TextSpan(
                          text: loanActivationOperation
                              .transactionMethod!
                              .indicatorPrimaryMessage
                              .getLocalized(appLocalizations.localeName),
                          style: OlwTextStyles.textDescription,
                          children: [
                            TextSpan(
                              style: OlwTextStyles.textCardTitle.copyWith(
                                fontWeight: FontWeight.bold,
                              ),
                              text:
                                  ' ${OlwFormatter.currency(BigIntParser.toDouble(loanActivationOperation.amount ?? BigInt.zero), locale: appLocalizations.localeName, symbol: loanData.currency.currencySymbol)} ',
                            ),
                            TextSpan(
                              text: loanActivationOperation
                                  .transactionMethod!
                                  .indicatorSecondaryMessage
                                  .getLocalized(appLocalizations.localeName),
                            ),
                          ],
                        ),
                      ),
                    Wrap(
                      runSpacing: 16,
                      children: externalMethods.map((method) {
                        return ExternalMethodCard(
                          onSelect: () {
                            if (method ==
                                loanActivationOperation.externalMethod) {
                              ref
                                  .read(
                                    loanActivationOperationProvider.notifier,
                                  )
                                  .updateExternalMethod(null);
                              return;
                            }
                            ref
                                .read(loanActivationOperationProvider.notifier)
                                .updateExternalMethod(method);
                          },
                          method: method,
                          isSelected:
                              method == loanActivationOperation.externalMethod,
                        );
                      }).toList(),
                    ),
                    if (loanActivationOperation.externalMethod != null)
                      OlwPrimaryButton(
                        onPressed: () {
                          if (loanActivationOperation.externalMethod == null) {
                            OlwSnackBarNotification.showInfo(
                              title: appLocalizations.selectAWithdrawalMethod,
                              message: appLocalizations
                                  .pleaseSelectAWithdrawalMethodToContinue,
                            );
                            return;
                          }
                          calculateTaxes(ref, appLocalizations);
                          ref
                                  .read(
                                    loanActivationWithdrawalMethodStepIsCompletedProvider
                                        .notifier,
                                  )
                                  .state =
                              true;
                          ref
                                  .read(
                                    currentLoanActivationStepProvider.notifier,
                                  )
                                  .state =
                              3;
                        },
                        text: appLocalizations.continueMessage,
                      ),
                  ],
                );
              },
              error: (error, stackTrace) {
                return Center(
                  child: Text(appLocalizations.upsItSeemsToBeWeHaveAnError),
                );
              },
              loading: () {
                return const Center(child: OlwLoadingSpinner());
              },
            ),
        ],
      ),
    );
  }

  Future<void> calculateTaxes(
    WidgetRef ref,
    AppLocalizations appLocalizations,
  ) async {
    final loanActivationOperation = ref.watch(loanActivationOperationProvider);

    BigInt? itfAmount;
    String? itfTaxName;
    BigInt? totalAmount;
    final itfTax = countryTaxes.allTransactions.firstWhere(
      (tax) => tax.id == TaxIds.itf,
    );

    itfTaxName = itfTax.name.getLocalized(appLocalizations.localeName);
    if (itfTax.ranges.isNotEmpty) {
      try {
        RangeData? selectedRange;

        for (final range in itfTax.ranges) {
          if (loanActivationOperation.amount! >= BigInt.from(range.from) &&
              loanActivationOperation.amount! <= BigInt.from(range.to)) {
            selectedRange = range;
            break;
          }
        }

        if (selectedRange == null) {
          // No ITF applies (e.g. amount <= 1000)
          ref
              .read(loanActivationOperationProvider.notifier)
              .updateTotalAmount(loanActivationOperation.amount!);
          ref.read(loanActivationOperationProvider.notifier).updateTaxes(null);

          return;
        }

        itfAmount = TaxesCalculation.calculateItf(
          amount: loanActivationOperation.amount!,
          itfRate: selectedRange.value,
        );

        final taxes = ChargesValues(
          value: itfAmount,
          id: 'itf',
          name: LanguageCodes(en: itfTaxName, es: itfTaxName, hr: itfTaxName),
        );

        if (loanActivationOperation.transactionMethod!.value ==
            ExternalMethodType.oliwalletAccounts) {
          ref
              .read(loanActivationOperationProvider.notifier)
              .updateTotalAmount(loanActivationOperation.amount!);
          ref.read(loanActivationOperationProvider.notifier).updateTaxes(null);
        } else {
          totalAmount = loanActivationOperation.amount! + itfAmount;
          ref
              .read(loanActivationOperationProvider.notifier)
              .updateTotalAmount(totalAmount);
          ref.read(loanActivationOperationProvider.notifier).updateTaxes([
            taxes,
          ]);
        }
      } catch (e, s) {
        itfAmount = BigInt.from(0);
      }
    } else {
      itfAmount = BigInt.from(0);
    }
  }
}
