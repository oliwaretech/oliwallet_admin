import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/taxes/country_taxes.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/providers/accounts_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/country_line_of_credit.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/providers/line_of_credit_pay_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/screens/line_of_credit_pay_confirmation_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/widgets/line_of_credit_pay_steps/line_of_credit_pay_payment_confirmation_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/widgets/line_of_credit_pay_steps/line_of_credit_pay_payment_method_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/widgets/line_of_credit_pay_steps/line_of_credit_pay_payment_type_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/widgets/line_of_credit_pay_steps/line_of_credit_pay_review_and_confirm_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/presentation/providers/line_of_credit_schedule_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/providers/lines_of_credit_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/presentation/providers/withdrawal_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditPayScreen extends ConsumerWidget {
  final LineOfCreditData lineOfCreditData;
  final UserData userData;
  const LineOfCreditPayScreen({super.key, required this.lineOfCreditData, required this.userData});
  static const String route = '/line_of_credit_pay';
  static const String name = 'line_of_credit_pay';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final currentLineOfCreditPayStep = ref.watch(
      currentLineOfCreditPayStepProvider,
    );
    final lineOfCreditPayPaymentTypeStepIsCompleted = ref.watch(
      lineOfCreditPayPaymentTypeStepIsCompletedProvider,
    );
    final lineOfCreditPayPaymentMethodStepIsCompleted = ref.watch(
      lineOfCreditPayPaymentMethodStepIsCompletedProvider,
    );
    final lineOfCreditPayPaymentConfirmationStepIsCompleted = ref.watch(
      lineOfCreditPayPaymentConfirmationStepIsCompletedProvider,
    );
    final lineOfCreditPayReviewAndConfirmStepIsCompleted = ref.watch(
      lineOfCreditPayReviewAndConfirmStepIsCompletedProvider,
    );
    final getAppConfigAsyncValue = ref.watch(getAppConfigProvider);
    final lineOfCreditPayOperation = ref.watch(
      lineOfCreditPayOperationProvider,
    );

    bool? allStepsCompleted;

    if (lineOfCreditPayOperation.transactionMethod != null &&
        lineOfCreditPayOperation.transactionMethod!.value !=
            ExternalMethodType.oliwalletAccounts) {
      allStepsCompleted =
          lineOfCreditPayPaymentTypeStepIsCompleted &&
          lineOfCreditPayPaymentMethodStepIsCompleted &&
          lineOfCreditPayPaymentConfirmationStepIsCompleted &&
          lineOfCreditPayReviewAndConfirmStepIsCompleted;
    }

    if (lineOfCreditPayOperation.transactionMethod != null &&
        lineOfCreditPayOperation.transactionMethod!.value ==
            ExternalMethodType.oliwalletAccounts) {
      allStepsCompleted =
          lineOfCreditPayPaymentTypeStepIsCompleted &&
          lineOfCreditPayPaymentMethodStepIsCompleted &&
          lineOfCreditPayReviewAndConfirmStepIsCompleted;
    }

    List<OlwStepData> lineOfCreditPayStepData = [
      OlwStepData(
        stepName: appLocalizations.step1,
        stepDescription: appLocalizations.paymentType,
        stepIconPath: IconAssets.coin,
        isCompleted: lineOfCreditPayPaymentTypeStepIsCompleted,
      ),
      OlwStepData(
        stepName: appLocalizations.step2,
        stepDescription: appLocalizations.paymentMethod,
        stepIconPath: IconAssets.bank,
        isCompleted: lineOfCreditPayPaymentTypeStepIsCompleted,
      ),
      if (lineOfCreditPayOperation.transactionMethod != null &&
          lineOfCreditPayOperation.transactionMethod!.value !=
              ExternalMethodType.oliwalletAccounts)
        OlwStepData(
          stepName: appLocalizations.step3,
          stepDescription: appLocalizations.paymentConfirmation,
          stepIconPath: IconAssets.confirmation,
          isCompleted: lineOfCreditPayPaymentTypeStepIsCompleted,
        ),
      OlwStepData(
        stepName: appLocalizations.step4,
        stepDescription: appLocalizations.reviewAndConfirm,
        stepIconPath: IconAssets.review,
        isCompleted: lineOfCreditPayPaymentTypeStepIsCompleted,
      ),
    ];

    if (allStepsCompleted != null && allStepsCompleted) {
      return OlwLoadingScreen();
    }

    return getAppConfigAsyncValue.when(
      data: (appConfig) {
        CountryLineOfCredit? countryLineOfCredit;
        LineOfCreditCurrencyData? lineOfCreditCurrencyData;
        CountryTaxes? countryTaxes;
        switch (userData.currentCountryCode) {
          case 'PE':
            countryTaxes = appConfig.taxesConfig.pe;
            countryLineOfCredit = appConfig.lineOfCreditConfig.pe;
            switch (lineOfCreditData.currency.currencyCode) {
              case 'PEN':
                lineOfCreditCurrencyData = countryLineOfCredit.currency.pen;
                break;
              case 'USD':
                lineOfCreditCurrencyData = countryLineOfCredit.currency.usd;
                break;
              case 'EUR':
                lineOfCreditCurrencyData = countryLineOfCredit.currency.eur;
                break;
              default:
                lineOfCreditCurrencyData = null;
            }
            break;
          case 'HR':
            countryTaxes = appConfig.taxesConfig.pe;
            countryLineOfCredit = appConfig.lineOfCreditConfig.hr;
            switch (lineOfCreditData.currency.currencyCode) {
              case 'PEN':
                lineOfCreditCurrencyData = countryLineOfCredit!.currency.pen;
                break;
              case 'USD':
                lineOfCreditCurrencyData = countryLineOfCredit!.currency.usd;
                break;
              case 'EUR':
                lineOfCreditCurrencyData = countryLineOfCredit!.currency.eur;
                break;
              default:
                lineOfCreditCurrencyData = null;
            }
            break;
          default:
            countryLineOfCredit = null;
            lineOfCreditCurrencyData = null;
        }

        List<Widget> lineOfCreditPaySteps = [
          LineOfCreditPayPaymentTypeStep(
            lineOfCreditData: lineOfCreditData,
            lineOfCreditCurrencyData: lineOfCreditCurrencyData!,
          ),
          LineOfCreditPayPaymentMethodStep(
            lineOfCreditCurrencyData: lineOfCreditCurrencyData,
            lineOfCreditData: lineOfCreditData,
            appConfig: appConfig,
            countryTaxes: countryTaxes!,
          ),
          if (lineOfCreditPayOperation.transactionMethod != null &&
              lineOfCreditPayOperation.transactionMethod!.value !=
                  ExternalMethodType.oliwalletAccounts)
            LineOfCreditPayPaymentConfirmationStep(),
          LineOfCreditPayReviewAndConfirmStep(
            countryTaxes: countryTaxes,
            lineOfCreditData: lineOfCreditData,
            lineOfCreditCurrencyData: lineOfCreditCurrencyData,
            onConfirm: () {
              createLineOfCreditPayOperation(
                ref,
                context,
                appLocalizations,
                userData,
                countryTaxes!,
              );
            },
          ),
        ];

        return Container(
          decoration: OlwContainerStyles.appBackground,
          child: Scaffold(
            backgroundColor: Colors.transparent,
            appBar: OlwAppBar(
              onBackButtonPressed: () => context.pop(),
              showBackButton: true,
              title:
              '${lineOfCreditData.accountType!.accountTypeName.getLocalized(appLocalizations.localeName)} ${appLocalizations.pay}',
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: SingleChildScrollView(
                  child: Column(
                    spacing: 32,
                    children: [
                      SingleChildScrollView(
                        child: Column(
                          spacing: 32,
                          children: [
                            OlwStepper(
                              allowStepTap: true,
                              onStepTapped: (currentStep) {
                                ref
                                    .read(
                                  currentLineOfCreditPayStepProvider
                                      .notifier,
                                )
                                    .state =
                                    currentStep;
                              },
                              currentStep: currentLineOfCreditPayStep,
                              steps: lineOfCreditPaySteps,
                              stepsData: lineOfCreditPayStepData,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
      error: (error, stackTrace) {
        return OlwErrorScreen(
          errorMessage: appLocalizations.upsItSeemsToBeWeHaveAnError,
          primaryButton: appLocalizations.retry,
          secondaryButton: appLocalizations.reportToSupport,
          onPrimaryButtonPressed: () => ref.refresh(getAppConfigProvider),
        );
      },
      loading: () => const OlwLoadingScreen(),
    );
  }

  Future<void> createLineOfCreditPayOperation(
    WidgetRef ref,
    BuildContext context,
    AppLocalizations appLocalizations,
    UserData userData,
    CountryTaxes countryTaxes,
  ) async {
    try {
      final initLineOfCreditPayOperation = ref.watch(
        lineOfCreditPayOperationProvider,
      );
      final accountRepositoryProvider = ref.read(accountsRepositoryProvider);
      final appConfigRepository = ref.read(appConfigRepositoryProvider);
      final lineOfCreditPayRepository = ref.read(
        lineOfCreditPayRepositoryProvider,
      );

      final timestamp = DateTime.now().millisecondsSinceEpoch.toString();

      if (initLineOfCreditPayOperation.confirmationMethod ==
          OperationConfirmationMethod.upload) {
        await appConfigRepository.uploadImageToStorage(
          initLineOfCreditPayOperation.proofImage!.path,
          initLineOfCreditPayOperation.proofImage!.path.split('/').last +
              timestamp,
          SupabaseBuckets.transactions,
        );
        final documentUrl = await appConfigRepository.getImageUrlFromStorage(
          initLineOfCreditPayOperation.proofImage!.path.split('/').last +
              timestamp,
          SupabaseBuckets.transactions,
        );
        ref
            .read(lineOfCreditPayOperationProvider.notifier)
            .updateProofImageUrl(documentUrl);
      }

      final initLineOfCreditPayOperationCompleted = ref.watch(
        lineOfCreditPayOperationProvider,
      );

      final transactionOperation = TransactionOperation(
        amount: initLineOfCreditPayOperationCompleted.amount!,
        type: OperationType.lineOfCreditPay,
        status:
            initLineOfCreditPayOperationCompleted.transactionMethod!.value ==
                ExternalMethodType.oliwalletAccounts
            ? OperationStatus.completed
            : OperationStatus.pending,
        operationName: initLineOfCreditPayOperationCompleted.operationName,
        lineOfCreditPayOperationData: initLineOfCreditPayOperationCompleted,
        userId: userData.userId!,
        lineOfCreditId: lineOfCreditData.id!,
        externalReference:
            'LNP-${DateTime.now().millisecondsSinceEpoch}-${userData.userId}',
        fees: initLineOfCreditPayOperationCompleted.fees,
        taxes: initLineOfCreditPayOperationCompleted.taxes,
        totalAmount: initLineOfCreditPayOperationCompleted.totalAmount,
        tracking: initLineOfCreditPayOperationCompleted
            .transactionMethod!
            .tracking
            .successFlow,
        currencySymbol: lineOfCreditData.currency.currencySymbol,
        currencyName: lineOfCreditData.currency.currencyName,
        currencyCode: lineOfCreditData.currency.currencyCode,
      );

      if (initLineOfCreditPayOperationCompleted.transactionMethod!.value ==
          ExternalMethodType.oliwalletAccounts) {
        final balance = await accountRepositoryProvider.getAccountBalance(
          initLineOfCreditPayOperationCompleted.payAccountData!.id!,
        );

        if (initLineOfCreditPayOperationCompleted.totalAmount! > balance) {
          ref
                  .read(
                    lineOfCreditPayReviewAndConfirmStepIsCompletedProvider
                        .notifier,
                  )
                  .state =
              false;
          OlwSnackBarNotification.showInfo(
            title: appLocalizations.insufficientFunds,
            message: appLocalizations
                .yourAccountBalanceIsNotEnoughToCompleteThisPayment,
          );
          return;
        }

        final withdrawalRepository = ref.read(withdrawalRepositoryProvider);
        final transactionDepositOperation = TransactionOperation(
          amount: initLineOfCreditPayOperationCompleted.amount!,
          type: OperationType.withdrawal,
          status: OperationStatus.completed,
          operationName: initLineOfCreditPayOperationCompleted.operationName,
          lineOfCreditPayOperationData: initLineOfCreditPayOperationCompleted,
          userId: userData.userId!,
          lineOfCreditId: lineOfCreditData.id!,
          userAccountId:
              initLineOfCreditPayOperationCompleted.payAccountData!.id!,
          externalReference:
              'LNP-${DateTime.now().millisecondsSinceEpoch}-${userData.userId}',
          fees: initLineOfCreditPayOperationCompleted.fees,
          taxes: initLineOfCreditPayOperationCompleted.taxes,
          totalAmount: initLineOfCreditPayOperationCompleted.totalAmount,
          tracking: initLineOfCreditPayOperationCompleted
              .transactionMethod!
              .tracking
              .successFlow,
          currencySymbol: lineOfCreditData.currency.currencySymbol,
          currencyName: lineOfCreditData.currency.currencyName,
          currencyCode: lineOfCreditData.currency.currencyCode,
        );

        await withdrawalRepository.createWithdrawal(
          transactionDepositOperation,
        );
      }

      await lineOfCreditPayRepository.createLineOfCreditPayOperation(
        transactionOperation,
      );

      ref.invalidate(lineOfCreditPaymentScheduleProvider(lineOfCreditData.id!));
      ref.invalidate(lineOfCreditCurrentPaymentProvider(lineOfCreditData));
      ref.read(lineOfCreditPayOperationProvider.notifier).clear();
      ref.invalidate(getLineOfCreditTransactionsProvider);
      if (context.mounted) {
        context.goNamed(
          LineOfCreditPayConfirmationScreen.name,
          extra: transactionOperation.externalReference,
        );
        ref.read(currentLineOfCreditPayStepProvider.notifier).state = 0;
        ref
                .read(
                  lineOfCreditPayPaymentTypeStepIsCompletedProvider.notifier,
                )
                .state =
            false;
        ref
                .read(
                  lineOfCreditPayPaymentMethodStepIsCompletedProvider.notifier,
                )
                .state =
            false;
        ref
                .read(
                  lineOfCreditPayPaymentConfirmationStepIsCompletedProvider
                      .notifier,
                )
                .state =
            false;
        ref
                .read(
                  lineOfCreditPayReviewAndConfirmStepIsCompletedProvider
                      .notifier,
                )
                .state =
            false;
        ref.invalidate(getUserAccountsProvider);
        ref.invalidate(getAccountTransactionsProvider);
        ref.invalidate(getUserLinesOfCreditProvider);
      }
    } catch (e, s) {
      print('Error creating line of credit pay operation: $e');
      print('Stack trace: $s');
      OlwSnackBarNotification.showError(
        title: appLocalizations.upsItSeemsToBeWeHaveAnError,
        message:
            appLocalizations.somethingWentWrongWhileProcessingYourWithdrawal,
      );
    }
  }
}
