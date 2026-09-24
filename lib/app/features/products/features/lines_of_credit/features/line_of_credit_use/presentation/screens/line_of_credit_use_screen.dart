import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/taxes/country_taxes.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/presentation/providers/deposit_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/providers/accounts_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/country_line_of_credit.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/presentation/providers/line_of_credit_schedule_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/providers/line_of_credit_use_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/screens/line_of_credit_use_confirmation_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/widgets/line_of_credit_use_steps/line_of_credit_use_amount_and_installments.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/widgets/line_of_credit_use_steps/line_of_credit_use_review_and_confirm.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/widgets/line_of_credit_use_steps/line_of_credit_use_withdrawal_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/providers/lines_of_credit_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/widgets/line_of_credit_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/providers/products_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditUseScreen extends ConsumerWidget {
  final LineOfCreditData lineOfCreditData;
  final UserData userData;
  const LineOfCreditUseScreen({
    super.key,
    required this.lineOfCreditData,
    required this.userData,
  });
  static const String route = '/line_of_credit_use';
  static const String name = 'line_of_credit_use';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final currentLineOfCreditUseStep = ref.watch(
      currentLineOfCreditUseStepProvider,
    );
    final lineOfCreditUseAmountAndInstallmentsStepIsCompleted = ref.watch(
      lineOfCreditUseAmountAndInstallmentsStepIsCompletedProvider,
    );
    final lineOfCreditUseWithdrawalMethodStepIsCompleted = ref.watch(
      lineOfCreditUseWithdrawalMethodStepIsCompletedProvider,
    );
    final lineOfCreditUseReviewAndConfirmStepIsCompleted = ref.watch(
      lineOfCreditUseReviewAndConfirmStepIsCompletedProvider,
    );
    final getAppConfigAsyncValue = ref.watch(getAppConfigProvider);
    final lineOfCreditUseOperation = ref.watch(
      lineOfCreditUseOperationProvider,
    );

    bool allStepsCompleted =
        lineOfCreditUseAmountAndInstallmentsStepIsCompleted &&
        lineOfCreditUseWithdrawalMethodStepIsCompleted &&
        lineOfCreditUseReviewAndConfirmStepIsCompleted;

    List<OlwStepData> lineOfCreditUseStepData = [
      OlwStepData(
        stepName: appLocalizations.step1,
        stepDescription: appLocalizations.amountAndInstallments,
        stepIconPath: IconAssets.coin,
        isCompleted: lineOfCreditUseAmountAndInstallmentsStepIsCompleted,
      ),
      OlwStepData(
        stepName: appLocalizations.step1,
        stepDescription: appLocalizations.disbursementMethod,
        stepIconPath: IconAssets.bank,
        isCompleted: lineOfCreditUseWithdrawalMethodStepIsCompleted,
      ),
      OlwStepData(
        stepName: appLocalizations.step1,
        stepDescription: appLocalizations.reviewAndConfirm,
        stepIconPath: IconAssets.review,
        isCompleted: lineOfCreditUseReviewAndConfirmStepIsCompleted,
      ),
    ];

    if (allStepsCompleted) {
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

        List<Widget> lineOfCreditUseSteps = [
          LineOfCreditUseAmountAndInstallments(
            lineOfCreditData: lineOfCreditData,
            lineOfCreditCurrencyData: lineOfCreditCurrencyData!,
          ),
          LineOfCreditUseWithdrawalMethod(
            lineOfCreditCurrencyData: lineOfCreditCurrencyData,
            lineOfCreditData: lineOfCreditData,
            appConfig: appConfig,
            countryTaxes: countryTaxes!,
          ),
          LineOfCreditUseReviewAndConfirm(
            lineOfCreditData: lineOfCreditData,
            countryTaxes: countryTaxes,
            onConfirm: () {
              createLineOfCreditUseOperation(
                ref,
                context,
                appLocalizations,
                userData,
                countryTaxes!,
              );
            },
            lineOfCreditCurrencyData: lineOfCreditCurrencyData,
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
                  '${lineOfCreditData.accountType!.accountTypeName.getLocalized(appLocalizations.localeName)} ${appLocalizations.use}',
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: SingleChildScrollView(
                  child: Column(
                    spacing: 32,
                    children: [
                      LineOfCreditCard(
                        showDetails: false,
                        showName: false,
                        lineOfCreditData: lineOfCreditData,
                      ),
                      SingleChildScrollView(
                        child: Column(
                          spacing: 32,
                          children: [
                            OlwStepper(
                              allowStepTap: true,
                              onStepTapped: (currentStep) {
                                ref
                                        .read(
                                          currentLineOfCreditUseStepProvider
                                              .notifier,
                                        )
                                        .state =
                                    currentStep;
                              },
                              currentStep: currentLineOfCreditUseStep,
                              steps: lineOfCreditUseSteps,
                              stepsData: lineOfCreditUseStepData,
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

  Future<void> createLineOfCreditUseOperation(
    WidgetRef ref,
    BuildContext context,
    AppLocalizations appLocalizations,
    UserData userData,
    CountryTaxes countryTaxes,
  ) async {
    try {
      final initLineOfCreditUseOperation = ref.watch(
        lineOfCreditUseOperationProvider,
      );
      final lineOfCreditRepository = ref.read(linesOfCreditRepositoryProvider);
      final lineOfCreditUseRepository = ref.read(
        lineOfCreditUseRepositoryProvider,
      );
      final balance = await lineOfCreditRepository.getLineOfCreditBalance(
        lineOfCreditData.id!,
      );

      if (initLineOfCreditUseOperation.totalAmount! > balance) {
        ref
                .read(
                  lineOfCreditUseReviewAndConfirmStepIsCompletedProvider
                      .notifier,
                )
                .state =
            false;
        OlwSnackBarNotification.showInfo(
          title: appLocalizations.insufficientFunds,
          message: appLocalizations
              .yourLineOfCreditBalanceIsNotEnoughToCompleteThisDisbursement,
        );
        return;
      }

      final getPaymentScheduleAsyncValue = ref.watch(
        getPaymentScheduleProvider(
          initLineOfCreditUseOperation.paymentSchedulePayload!,
        ),
      );
      ref
          .read(lineOfCreditUseOperationProvider.notifier)
          .updatePaymentPeriods(getPaymentScheduleAsyncValue);

      final lineOfCreditUseOperation = ref.watch(
        lineOfCreditUseOperationProvider,
      );

      final transactionOperation = TransactionOperation(
        amount: lineOfCreditUseOperation.amount!,
        type: OperationType.lineOfCreditUse,
        status:
            lineOfCreditUseOperation.transactionMethod!.value ==
                ExternalMethodType.oliwalletAccounts
            ? OperationStatus.completed
            : OperationStatus.pending,
        operationName: lineOfCreditUseOperation.operationName,
        lineOfCreditUseOperationData: lineOfCreditUseOperation,
        userId: userData.userId!,
        lineOfCreditId: lineOfCreditData.id!,
        externalReference:
            'LNU-${DateTime.now().millisecondsSinceEpoch}-${userData.userId}',
        fees: lineOfCreditUseOperation.fees,
        taxes: lineOfCreditUseOperation.taxes,
        totalAmount: lineOfCreditUseOperation.totalAmount,
        tracking:
            lineOfCreditUseOperation.transactionMethod!.tracking.successFlow,
        currencySymbol: lineOfCreditData.currency.currencySymbol,
        currencyName: lineOfCreditData.currency.currencyName,
        currencyCode: lineOfCreditData.currency.currencyCode,
      );

      await lineOfCreditUseRepository.createLineOfCreditUseOperation(
        transactionOperation,
      );

      if (lineOfCreditUseOperation.transactionMethod!.value ==
          ExternalMethodType.oliwalletAccounts) {
        final depositRepository = ref.read(depositRepositoryProvider);
        final transactionDepositOperation = TransactionOperation(
          amount: lineOfCreditUseOperation.amount!,
          type: OperationType.deposit,
          status: OperationStatus.completed,
          operationName: lineOfCreditUseOperation.operationName,
          lineOfCreditUseOperationData: lineOfCreditUseOperation,
          userId: userData.userId!,
          lineOfCreditId: lineOfCreditData.id!,
          userAccountId: lineOfCreditUseOperation.withdrawalAccountData!.id!,
          externalReference:
              'LNU-${DateTime.now().millisecondsSinceEpoch}-${userData.userId}',
          fees: lineOfCreditUseOperation.fees,
          taxes: lineOfCreditUseOperation.taxes,
          totalAmount: lineOfCreditUseOperation.totalAmount,
          tracking:
              lineOfCreditUseOperation.transactionMethod!.tracking.successFlow,
          currencySymbol: lineOfCreditUseOperation
              .withdrawalAccountData!
              .currency
              .currencySymbol,
          currencyName: lineOfCreditUseOperation
              .withdrawalAccountData!
              .currency
              .currencyName,
          currencyCode: lineOfCreditUseOperation
              .withdrawalAccountData!
              .currency
              .currencyCode,
        );

        await depositRepository.createDeposit(transactionDepositOperation);
      }

      ref.invalidate(lineOfCreditPaymentScheduleProvider(lineOfCreditData.id!));
      ref.invalidate(lineOfCreditCurrentPaymentProvider(lineOfCreditData));
      ref.read(lineOfCreditUseOperationProvider.notifier).clear();
      ref.invalidate(getLineOfCreditTransactionsProvider);
      if (context.mounted) {
        context.goNamed(
          LineOfCreditUseConfirmationScreen.name,
          extra: transactionOperation.externalReference,
        );
        ref.read(currentLineOfCreditUseStepProvider.notifier).state = 0;
        ref
                .read(
                  lineOfCreditUseAmountAndInstallmentsStepIsCompletedProvider
                      .notifier,
                )
                .state =
            false;
        ref
                .read(
                  lineOfCreditUseWithdrawalMethodStepIsCompletedProvider
                      .notifier,
                )
                .state =
            false;
        ref
                .read(
                  lineOfCreditUseReviewAndConfirmStepIsCompletedProvider
                      .notifier,
                )
                .state =
            false;
        ref.invalidate(getAccountTransactionsProvider);
        ref.invalidate(getUserLinesOfCreditProvider);
      }
    } catch (e) {
      print('Error creating line of credit use operation: $e');
      print('Stack trace: ${e.toString()}');
      OlwSnackBarNotification.showError(
        title: appLocalizations.upsItSeemsToBeWeHaveAnError,
        message:
            appLocalizations.somethingWentWrongWhileProcessingYourWithdrawal,
      );
    }
  }
}
