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
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/providers/line_of_credit_pay_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/widgets/dialogs/line_of_credit_payment_confirmation_content.dart';
import 'package:oliwallet_admin_front_end/app/features/products/helpers/taxes_calculation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/transactions/method_card.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditPayPaymentMethodStep extends ConsumerWidget {
  final LineOfCreditCurrencyData lineOfCreditCurrencyData;
  final LineOfCreditData lineOfCreditData;
  final AppConfig appConfig;
  final CountryTaxes countryTaxes;
  const LineOfCreditPayPaymentMethodStep({
    super.key,
    required this.lineOfCreditCurrencyData,
    required this.lineOfCreditData,
    required this.appConfig,
    required this.countryTaxes,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final lineOfCreditPayOperation = ref.watch(
      lineOfCreditPayOperationProvider,
    );
    final userAccountsAsyncValue = ref.watch(getUserAccountsProvider);

    if (lineOfCreditCurrencyData.useConfig.withdrawalMethods.isNotEmpty &&
        lineOfCreditPayOperation.transactionMethod == null) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        ref
            .read(lineOfCreditPayOperationProvider.notifier)
            .updateTransactionMethod(
              lineOfCreditCurrencyData.useConfig.withdrawalMethods.first,
            );
      });
    }

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
              lineOfCreditPayOperation.transactionMethod?.value,
        ),
      );
    }

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 16,
        children: [
          OlwTabSelector(
            isScrollable: true,
            isPathUrl: true,
            onTabSelected: (value) {
              ref
                  .read(lineOfCreditPayOperationProvider.notifier)
                  .updateTransactionMethod(
                    lineOfCreditCurrencyData.payConfig.transactionMethods
                        .firstWhere((method) => method.value.name == value),
                  );
              ref
                  .read(lineOfCreditPayOperationProvider.notifier)
                  .updatePayAccountData(null);

              ref
                  .read(lineOfCreditPayOperationProvider.notifier)
                  .updateMethod(null);

              if (lineOfCreditPayOperation.transactionMethod?.value ==
                      ExternalMethodType.banks ||
                  lineOfCreditPayOperation.transactionMethod?.value ==
                      ExternalMethodType.wallets) {
                calculateTaxes(ref, appLocalizations);
              }
            },
            tabs: tabs,
          ),
          if (lineOfCreditPayOperation.transactionMethod?.value ==
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
                    if (lineOfCreditPayOperation.transactionMethod != null)
                      RichText(
                        text: TextSpan(
                          text: lineOfCreditPayOperation
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
                                  ' ${OlwFormatter.currency(BigIntParser.toDouble(lineOfCreditPayOperation.totalAmount ?? BigInt.zero), locale: appLocalizations.localeName, symbol: lineOfCreditData.currency.currencySymbol)} ',
                            ),
                            TextSpan(
                              text: lineOfCreditPayOperation
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
                                lineOfCreditPayOperation.payAccountData) {
                              ref
                                  .read(
                                    lineOfCreditPayOperationProvider.notifier,
                                  )
                                  .updatePayAccountData(null);
                              return;
                            }
                            ref
                                .read(lineOfCreditPayOperationProvider.notifier)
                                .updatePayAccountData(method);
                          },
                          isSelected:
                              method == lineOfCreditPayOperation.payAccountData,
                          showSelectionButton: true,
                          accountData: method,
                        );
                      }).toList(),
                    ),
                    if (lineOfCreditPayOperation.payAccountData != null)
                      OlwPrimaryButton(
                        onPressed: () {
                          if (lineOfCreditPayOperation.payAccountData == null) {
                            OlwSnackBarNotification.showInfo(
                              title: appLocalizations.selectAPaymentMethod,
                              message: appLocalizations
                                  .pleaseSelectAPaymentMethodToContinue,
                            );
                            return;
                          }
                          ref
                                  .read(
                                    lineOfCreditPayPaymentMethodStepIsCompletedProvider
                                        .notifier,
                                  )
                                  .state =
                              true;
                          ref
                                  .read(
                                    currentLineOfCreditPayStepProvider.notifier,
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
          if (lineOfCreditPayOperation.transactionMethod?.value ==
                  ExternalMethodType.banks ||
              lineOfCreditPayOperation.transactionMethod?.value ==
                  ExternalMethodType.wallets)
            RichText(
              text: TextSpan(
                text: lineOfCreditPayOperation
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
                        ' ${OlwFormatter.currency(BigIntParser.toDouble(lineOfCreditPayOperation.totalAmount ?? BigInt.zero), locale: appLocalizations.localeName, symbol: lineOfCreditData.currency.currencySymbol)} ',
                  ),
                  TextSpan(
                    text: lineOfCreditPayOperation
                        .transactionMethod!
                        .indicatorSecondaryMessage
                        .getLocalized(appLocalizations.localeName),
                  ),
                ],
              ),
            ),
          if (lineOfCreditPayOperation.transactionMethod != null &&
              (lineOfCreditPayOperation.transactionMethod?.value ==
                      ExternalMethodType.banks ||
                  lineOfCreditPayOperation.transactionMethod?.value ==
                      ExternalMethodType.wallets))
            Wrap(
              runSpacing: 16,
              children: lineOfCreditPayOperation.transactionMethod!.methods!
                  .map((method) {
                    return MethodCard(
                      onSelect: () {
                        if (method == lineOfCreditPayOperation.method) {
                          ref
                              .read(lineOfCreditPayOperationProvider.notifier)
                              .updateMethod(null);
                          return;
                        }
                        ref
                            .read(lineOfCreditPayOperationProvider.notifier)
                            .updateMethod(method);
                      },
                      method: method,
                      isSelected: method == lineOfCreditPayOperation.method,
                    );
                  })
                  .toList(),
            ),
          if (lineOfCreditPayOperation.method != null)
            OlwPrimaryButton(
              onPressed: () {
                if (lineOfCreditPayOperation.method == null) {
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.selectAPaymentMethod,
                    message:
                        appLocalizations.pleaseSelectAPaymentMethodToContinue,
                  );
                  return;
                }
                showOlwDialog(
                  context: context,
                  title: appLocalizations.confirmation,
                  content: LineOfCreditPaymentConfirmationContent(
                    lineOfCreditData: lineOfCreditData,
                  ),
                );
              },
              text: appLocalizations.continueMessage,
            ),
        ],
      ),
    );
  }

  Future<void> calculateTaxes(
    WidgetRef ref,
    AppLocalizations appLocalizations,
  ) async {
    final lineOfCreditPayOperation = ref.watch(
      lineOfCreditPayOperationProvider,
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
          if (lineOfCreditPayOperation.amount! >= BigInt.from(range.from) &&
              lineOfCreditPayOperation.amount! <= BigInt.from(range.to)) {
            selectedRange = range;
            break;
          }
        }

        if (selectedRange == null) {
          // No ITF applies (e.g. amount <= 1000)
          ref
              .read(lineOfCreditPayOperationProvider.notifier)
              .updateTotalAmount(lineOfCreditPayOperation.amount!);
          ref.read(lineOfCreditPayOperationProvider.notifier).updateTaxes(null);

          return;
        }

        itfAmount = TaxesCalculation.calculateItf(
          amount: lineOfCreditPayOperation.amount!,
          itfRate: selectedRange.value,
        );

        final taxes = ChargesValues(
          value: itfAmount,
          id: 'itf',
          name: LanguageCodes(en: itfTaxName, es: itfTaxName, hr: itfTaxName),
        );

        if (lineOfCreditPayOperation.transactionMethod!.value ==
            ExternalMethodType.oliwalletAccounts) {
          ref
              .read(lineOfCreditPayOperationProvider.notifier)
              .updateTotalAmount(lineOfCreditPayOperation.amount!);
          ref.read(lineOfCreditPayOperationProvider.notifier).updateTaxes(null);
        } else {
          totalAmount = lineOfCreditPayOperation.amount! + itfAmount;
          ref
              .read(lineOfCreditPayOperationProvider.notifier)
              .updateTotalAmount(totalAmount);
          ref.read(lineOfCreditPayOperationProvider.notifier).updateTaxes([
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
