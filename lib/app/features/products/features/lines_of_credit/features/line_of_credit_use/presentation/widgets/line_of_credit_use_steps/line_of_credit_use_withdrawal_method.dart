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
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/providers/line_of_credit_use_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/helpers/taxes_calculation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/providers/external_methods_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/transactions/external_method_card.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/presentation/widgets/bottom_sheets/withdrawal_add_new_method.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/presentation/widgets/states/external_method_empty_state.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditUseWithdrawalMethod extends ConsumerWidget {
  final LineOfCreditCurrencyData lineOfCreditCurrencyData;
  final LineOfCreditData lineOfCreditData;
  final AppConfig appConfig;
  final CountryTaxes countryTaxes;
  const LineOfCreditUseWithdrawalMethod({
    super.key,
    required this.lineOfCreditCurrencyData,
    required this.lineOfCreditData,
    required this.appConfig,
    required this.countryTaxes,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final lineOfCreditUseOperation = ref.watch(
      lineOfCreditUseOperationProvider,
    );
    final userAccountsAsyncValue = ref.watch(getUserAccountsProvider);

    if (lineOfCreditCurrencyData.useConfig.withdrawalMethods.isNotEmpty &&
        lineOfCreditUseOperation.transactionMethod == null) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        ref
            .read(lineOfCreditUseOperationProvider.notifier)
            .updateTransactionMethod(
              lineOfCreditCurrencyData.useConfig.withdrawalMethods.first,
            );
      });
    }

    final getUserExternalMethodsAsyncValue = ref.watch(
      getUserExternalMethodsProvider(
        lineOfCreditUseOperation.transactionMethod?.value.name ?? '',
      ),
    );

    List<OlwTabItemData> tabs = [];
    for (var transactionMethod
        in lineOfCreditCurrencyData.useConfig.withdrawalMethods) {
      tabs.add(
        OlwTabItemData(
          iconPath: transactionMethod.methodIconUrl,
          value: transactionMethod.value.name,
          tabName: transactionMethod.transactionMethodName.getLocalized(
            appLocalizations.localeName,
          ),
          isSelected:
              transactionMethod.value ==
              lineOfCreditUseOperation.transactionMethod?.value,
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
                  .read(lineOfCreditUseOperationProvider.notifier)
                  .updateTransactionMethod(
                    lineOfCreditCurrencyData.useConfig.withdrawalMethods
                        .firstWhere((method) => method.value.name == value),
                  );
              ref
                  .read(lineOfCreditUseOperationProvider.notifier)
                  .updateExternalMethod(null);
              ref
                  .read(lineOfCreditUseOperationProvider.notifier)
                  .updateWithdrawalAccountData(null);
            },
            tabs: tabs,
          ),
          if (lineOfCreditUseOperation.transactionMethod?.value ==
              ExternalMethodType.oliwalletAccounts)
            userAccountsAsyncValue.when(
              data: (userAccountsList) {
                userAccountsList = userAccountsList.where((account) {
                  return account.currency.currencyCode ==
                      lineOfCreditData.currency.currencyCode;
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
                            '${lineOfCreditUseOperation.transactionMethod!.indicatorMyMethodMessage!.getLocalized(appLocalizations.localeName)} (${userAccountsList.length})',
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
                            text: lineOfCreditUseOperation
                                .transactionMethod!
                                .indicatorAddNewMessage!
                                .getLocalized(appLocalizations.localeName),
                            iconPath: IconAssets.add,
                          ),
                        ),
                      ],
                    ),
                    if (lineOfCreditUseOperation.transactionMethod != null)
                      RichText(
                        text: TextSpan(
                          text: lineOfCreditUseOperation
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
                                  ' ${OlwFormatter.currency(BigIntParser.toDouble(lineOfCreditUseOperation.amount ?? BigInt.zero), locale: appLocalizations.localeName, symbol: lineOfCreditData.currency.currencySymbol)} ',
                            ),
                            TextSpan(
                              text: lineOfCreditUseOperation
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
                                lineOfCreditUseOperation
                                    .withdrawalAccountData) {
                              ref
                                  .read(
                                    lineOfCreditUseOperationProvider.notifier,
                                  )
                                  .updateWithdrawalAccountData(null);
                              return;
                            }
                            ref
                                .read(lineOfCreditUseOperationProvider.notifier)
                                .updateWithdrawalAccountData(method);
                          },
                          isSelected:
                              method ==
                              lineOfCreditUseOperation.withdrawalAccountData,
                          showSelectionButton: true,
                          accountData: method,
                        );
                      }).toList(),
                    ),
                    if (lineOfCreditUseOperation.withdrawalAccountData != null)
                      OlwPrimaryButton(
                        onPressed: () {
                          if (lineOfCreditUseOperation.withdrawalAccountData ==
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
                                    lineOfCreditUseWithdrawalMethodStepIsCompletedProvider
                                        .notifier,
                                  )
                                  .state =
                              true;
                          ref
                                  .read(
                                    currentLineOfCreditUseStepProvider.notifier,
                                  )
                                  .state =
                              2;
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
          if (lineOfCreditUseOperation.transactionMethod?.value ==
                  ExternalMethodType.banks ||
              lineOfCreditUseOperation.transactionMethod?.value ==
                  ExternalMethodType.wallets)
            getUserExternalMethodsAsyncValue.when(
              data: (externalMethods) {
                externalMethods = externalMethods.where((method) {
                  return method.currencyCode ==
                      lineOfCreditData.currency.currencyCode;
                }).toList();

                if (externalMethods.isEmpty) {
                  return Center(
                    child: ExternalMethodEmptyState(
                      externalMethodType:
                          lineOfCreditUseOperation.transactionMethod?.value,
                      lineOfCreditCurrencyData: lineOfCreditCurrencyData,
                    ),
                  );
                }

                return Column(
                  spacing: 16,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (lineOfCreditUseOperation.transactionMethod != null)
                      Row(
                        spacing: 8,
                        children: [
                          Expanded(
                            child: Text(
                              '${lineOfCreditUseOperation.transactionMethod!.indicatorMyMethodMessage!.getLocalized(appLocalizations.localeName)} (${externalMethods.length})',
                              style: OlwTextStyles.textCardTitle,
                            ),
                          ),
                          Expanded(
                            child: OlwSecondaryButton(
                              onPressed: () {
                                showOlwBottomSheet(
                                  isFullScreen: true,
                                  context: context,
                                  title: lineOfCreditUseOperation
                                      .transactionMethod!
                                      .indicatorRegisterNewMethodMessage!
                                      .getLocalized(
                                        appLocalizations.localeName,
                                      ),
                                  content: WithdrawalAddNewMethod(
                                    transactionMethod: lineOfCreditUseOperation
                                        .transactionMethod!,
                                    lineOfCreditCurrencyData:
                                        lineOfCreditCurrencyData,
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
                              text: lineOfCreditUseOperation
                                  .transactionMethod!
                                  .indicatorAddNewMessage!
                                  .getLocalized(appLocalizations.localeName),
                              iconPath: IconAssets.add,
                            ),
                          ),
                        ],
                      ),
                    if (lineOfCreditUseOperation.transactionMethod != null)
                      RichText(
                        text: TextSpan(
                          text: lineOfCreditUseOperation
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
                                  ' ${OlwFormatter.currency(BigIntParser.toDouble(lineOfCreditUseOperation.amount ?? BigInt.zero), locale: appLocalizations.localeName, symbol: lineOfCreditData.currency.currencySymbol)} ',
                            ),
                            TextSpan(
                              text: lineOfCreditUseOperation
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
                                lineOfCreditUseOperation.externalMethod) {
                              ref
                                  .read(
                                    lineOfCreditUseOperationProvider.notifier,
                                  )
                                  .updateExternalMethod(null);
                              return;
                            }
                            ref
                                .read(lineOfCreditUseOperationProvider.notifier)
                                .updateExternalMethod(method);
                          },
                          method: method,
                          isSelected:
                              method == lineOfCreditUseOperation.externalMethod,
                        );
                      }).toList(),
                    ),
                    if (lineOfCreditUseOperation.externalMethod != null)
                      OlwPrimaryButton(
                        onPressed: () {
                          if (lineOfCreditUseOperation.externalMethod == null) {
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
                                    lineOfCreditUseWithdrawalMethodStepIsCompletedProvider
                                        .notifier,
                                  )
                                  .state =
                              true;
                          ref
                                  .read(
                                    currentLineOfCreditUseStepProvider.notifier,
                                  )
                                  .state =
                              2;
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
    final lineOfCreditUseOperation = ref.watch(
      lineOfCreditUseOperationProvider,
    );

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
          if (lineOfCreditUseOperation.amount! >= BigInt.from(range.from) &&
              lineOfCreditUseOperation.amount! <= BigInt.from(range.to)) {
            selectedRange = range;
            break;
          }
        }

        if (selectedRange == null) {
          // No ITF applies (e.g. amount <= 1000)
          ref
              .read(lineOfCreditUseOperationProvider.notifier)
              .updateTotalAmount(lineOfCreditUseOperation.amount!);
          ref.read(lineOfCreditUseOperationProvider.notifier).updateTaxes(null);

          return;
        }

        itfAmount = TaxesCalculation.calculateItf(
          amount: lineOfCreditUseOperation.amount!,
          itfRate: selectedRange.value,
        );

        final taxes = ChargesValues(
          value: itfAmount,
          id: 'itf',
          name: LanguageCodes(en: itfTaxName, es: itfTaxName, hr: itfTaxName),
        );

        if (lineOfCreditUseOperation.transactionMethod!.value ==
            ExternalMethodType.oliwalletAccounts) {
          ref
              .read(lineOfCreditUseOperationProvider.notifier)
              .updateTotalAmount(lineOfCreditUseOperation.amount!);
          ref.read(lineOfCreditUseOperationProvider.notifier).updateTaxes(null);
        } else {
          totalAmount = lineOfCreditUseOperation.amount! + itfAmount;
          ref
              .read(lineOfCreditUseOperationProvider.notifier)
              .updateTotalAmount(totalAmount);
          ref.read(lineOfCreditUseOperationProvider.notifier).updateTaxes([
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
