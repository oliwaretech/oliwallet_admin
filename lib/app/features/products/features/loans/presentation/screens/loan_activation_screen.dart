import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/taxes/country_taxes.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/presentation/providers/auth_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/presentation/providers/deposit_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/providers/accounts_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/country_loan.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/providers/loans_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/screens/loan_activated_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/widgets/loan_activarion_steps/loan_activation_amount_and_installments_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/widgets/loan_activarion_steps/loan_activation_confirmation_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/widgets/loan_activarion_steps/loan_activation_introduction_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/widgets/loan_activarion_steps/loan_activation_withdrawal_method_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/providers/products_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanActivationScreen extends ConsumerWidget {
  final LoanData loanData;
  const LoanActivationScreen({super.key, required this.loanData});
  static const String route = '/loan-activation';
  static const String name = 'loan-activation';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final currentLoanActivationStep = ref.watch(
      currentLoanActivationStepProvider,
    );
    final loanActivationIntroductionStepIsCompleted = ref.watch(
      loanActivationIntroductionStepIsCompletedProvider,
    );
    final loanActivationAmountAndInstallmentsStepIsCompleted = ref.watch(
      loanActivationAmountAndInstallmentsStepIsCompletedProvider,
    );
    final loanActivationWithdrawalMethodStepIsCompleted = ref.watch(
      loanActivationWithdrawalMethodStepIsCompletedProvider,
    );
    final loanActivationConfirmationStepIsCompleted = ref.watch(
      loanActivationConfirmationStepIsCompletedProvider,
    );

    final getCurrentUserDataAsyncValue = ref.watch(getCurrentUserDataProvider);
    final getAppConfigAsyncValue = ref.watch(getAppConfigProvider);

    bool allStepsCompleted =
        loanActivationIntroductionStepIsCompleted &&
        loanActivationAmountAndInstallmentsStepIsCompleted &&
        loanActivationWithdrawalMethodStepIsCompleted &&
        loanActivationConfirmationStepIsCompleted;

    List<OlwStepData> loanActivationStepData = [
      OlwStepData(
        stepName: appLocalizations.step1,
        stepDescription: appLocalizations.introduction,
        stepIconPath: IconAssets.arrowAction,
        isCompleted: loanActivationIntroductionStepIsCompleted,
      ),
      OlwStepData(
        stepName: appLocalizations.step1,
        stepDescription: appLocalizations.amountAndInstallments,
        stepIconPath: IconAssets.coin,
        isCompleted: loanActivationAmountAndInstallmentsStepIsCompleted,
      ),
      OlwStepData(
        stepName: appLocalizations.step1,
        stepDescription: appLocalizations.disbursementMethod,
        stepIconPath: IconAssets.calendar,
        isCompleted: loanActivationWithdrawalMethodStepIsCompleted,
      ),
      OlwStepData(
        stepName: appLocalizations.step1,
        stepDescription: appLocalizations.disbursement,
        stepIconPath: IconAssets.confirmation,
        isCompleted: loanActivationConfirmationStepIsCompleted,
      ),
    ];

    if (allStepsCompleted) {
      return OlwLoadingScreen();
    }

    print('All steps completed: $allStepsCompleted');

    return getCurrentUserDataAsyncValue.when(
      data: (userData) {
        return getAppConfigAsyncValue.when(
          data: (appConfig) {
            CountryLoan? countryLoan;
            LoanCurrencyData? loanCurrencyData;
            CountryTaxes? countryTaxes;
            switch (userData.currentCountryCode) {
              case 'PE':
                countryTaxes = appConfig.taxesConfig.pe;
                countryLoan = appConfig.loanConfig.pe;
                switch (loanData.currency.currencyCode) {
                  case 'PEN':
                    loanCurrencyData = countryLoan.currency.pen;
                    break;
                  case 'USD':
                    loanCurrencyData = countryLoan.currency.usd;
                    break;
                  case 'EUR':
                    loanCurrencyData = countryLoan.currency.eur;
                    break;
                  default:
                    loanCurrencyData = null;
                }
                break;
              case 'HR':
                countryTaxes = appConfig.taxesConfig.pe;
                countryLoan = appConfig.loanConfig.hr;
                switch (loanData.currency.currencyCode) {
                  case 'PEN':
                    loanCurrencyData = countryLoan!.currency.pen;
                    break;
                  case 'USD':
                    loanCurrencyData = countryLoan!.currency.usd;
                    break;
                  case 'EUR':
                    loanCurrencyData = countryLoan!.currency.eur;
                    break;
                  default:
                    loanCurrencyData = null;
                }
                break;
              default:
                countryLoan = null;
                loanCurrencyData = null;
            }

            List<Widget> loanActivationSteps = [
              LoanActivationIntroductionStep(loanData: loanData),
              LoanActivationAmountAndInstallmentsStep(
                loanData: loanData,
                loanCurrencyData: loanCurrencyData!,
              ),
              LoanActivationWithdrawalMethodStep(
                loanCurrencyData: loanCurrencyData,
                loanData: loanData,
                appConfig: appConfig,
                countryTaxes: countryTaxes!,
              ),
              LoanActivationConfirmationStep(
                loanData: loanData,
                onActivateLoan: () => activateLineOfCredit(
                  ref,
                  loanData,
                  appLocalizations,
                  context,
                ),
              ),
            ];

            return Container(
              decoration: OlwContainerStyles.appBackground,
              child: Scaffold(
                backgroundColor: Colors.transparent,
                appBar: OlwAppBar(
                  onBackButtonPressed: () => context.pop(),
                  showBackButton: true,
                  title: appLocalizations.approvedLoan,
                ),
                body: SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: SingleChildScrollView(
                      child: Column(
                        spacing: 32,
                        children: [
                          OlwStepper(
                            allowStepTap: true,
                            onStepTapped: (currentStep) {
                              ref
                                      .read(
                                        currentLoanActivationStepProvider
                                            .notifier,
                                      )
                                      .state =
                                  currentStep;
                            },
                            currentStep: currentLoanActivationStep,
                            steps: loanActivationSteps,
                            stepsData: loanActivationStepData,
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
      },
      error: (error, stackTrace) {
        return OlwErrorScreen(
          errorMessage: appLocalizations.upsItSeemsToBeWeHaveAnError,
          primaryButton: appLocalizations.retry,
          secondaryButton: appLocalizations.reportToSupport,
          onPrimaryButtonPressed: () => ref.refresh(getCurrentUserDataProvider),
        );
      },
      loading: () => const OlwLoadingScreen(),
    );
  }

  Future<void> activateLineOfCredit(
    WidgetRef ref,
    LoanData loanData,
    AppLocalizations appLocalizations,
    BuildContext context,
  ) async {
    try {
      final loansRepository = ref.read(loansRepositoryProvider);
      final loanActivationOperation = ref.watch(
        loanActivationOperationProvider,
      );
      LoanData newLoanData = loanData.copyWith(
        accountStatus: AccountStatus.active,
        balance: loanActivationOperation.amount!,
        loanUseOperationData: loanActivationOperation,
      );
      await loansRepository.activateLoan(newLoanData);
      if (context.mounted) {
        await createLoanUseOperation(
          ref,
          context,
          appLocalizations,
          ref.read(getCurrentUserDataProvider).value!,
          ref.read(getAppConfigProvider).value!.taxesConfig.pe,
          newLoanData,
        );
      }
    } catch (e) {
      OlwSnackBarNotification.showError(
        title: appLocalizations.upsItSeemsToBeWeHaveAnError,
        message:
            appLocalizations.somethingWentWrongWhileProcessingYourOperation,
      );
    }
  }

  Future<void> createLoanUseOperation(
    WidgetRef ref,
    BuildContext context,
    AppLocalizations appLocalizations,
    UserData userData,
    CountryTaxes countryTaxes,
    LoanData newLoanData,
  ) async {
    try {
      final loanActivationOperation = ref.watch(
        loanActivationOperationProvider,
      );
      final loanRepository = ref.read(loansRepositoryProvider);
      final balance = await loanRepository.getLoanBalance(loanData.id!);

      if (loanActivationOperation.totalAmount! > balance) {
        ref
                .read(
                  loanActivationConfirmationStepIsCompletedProvider.notifier,
                )
                .state =
            false;
        ref.read(currentLoanActivationStepProvider.notifier).state = 3;
        OlwSnackBarNotification.showInfo(
          title: appLocalizations.insufficientFunds,
          message: appLocalizations
              .yourLineOfCreditBalanceIsNotEnoughToCompleteThisDisbursement,
        );
        return;
      }

      final getPaymentScheduleAsyncValue = ref.watch(
        getPaymentScheduleProvider(
          loanActivationOperation.paymentSchedulePayload!,
        ),
      );
      ref
          .read(loanActivationOperationProvider.notifier)
          .updatePaymentPeriods(getPaymentScheduleAsyncValue);

      final transactionOperation = TransactionOperation(
        amount: loanActivationOperation.amount!,
        type: OperationType.loanUse,
        status:
            loanActivationOperation.transactionMethod!.value ==
                ExternalMethodType.oliwalletAccounts
            ? OperationStatus.completed
            : OperationStatus.pending,
        operationName: loanActivationOperation.operationName,
        loanUseOperationData: loanActivationOperation,
        userId: userData.userId!,
        lineOfCreditId: null,
        loanId: loanData.id!,
        externalReference:
            'LNU-${DateTime.now().millisecondsSinceEpoch}-${userData.userId}',
        fees: loanActivationOperation.fees,
        taxes: loanActivationOperation.taxes,
        totalAmount: loanActivationOperation.totalAmount,
        tracking:
            loanActivationOperation.transactionMethod!.tracking.successFlow,
        currencySymbol: loanData.currency.currencySymbol,
        currencyName: loanData.currency.currencyName,
        currencyCode: loanData.currency.currencyCode,
      );

      await loanRepository.createLoanUseOperation(transactionOperation);

      if (loanActivationOperation.transactionMethod!.value ==
          ExternalMethodType.oliwalletAccounts) {
        final depositRepository = ref.read(depositRepositoryProvider);
        final transactionDepositOperation = TransactionOperation(
          amount: loanActivationOperation.amount!,
          type: OperationType.deposit,
          status: OperationStatus.completed,
          operationName: loanActivationOperation.operationName,
          loanUseOperationData: loanActivationOperation,
          userId: userData.userId!,
          lineOfCreditId: null,
          userAccountId: loanActivationOperation.withdrawalAccountData!.id!,
          externalReference:
              'LNU-${DateTime.now().millisecondsSinceEpoch}-${userData.userId}',
          fees: loanActivationOperation.fees,
          taxes: loanActivationOperation.taxes,
          totalAmount: loanActivationOperation.totalAmount,
          tracking:
              loanActivationOperation.transactionMethod!.tracking.successFlow,
          currencySymbol: loanActivationOperation
              .withdrawalAccountData!
              .currency
              .currencySymbol,
          currencyName: loanActivationOperation
              .withdrawalAccountData!
              .currency
              .currencyName,
          currencyCode: loanActivationOperation
              .withdrawalAccountData!
              .currency
              .currencyCode,
        );

        await depositRepository.createDeposit(transactionDepositOperation);
      }

      ref.read(currentLoanActivationStepProvider.notifier).state = 0;
      ref
              .read(loanActivationIntroductionStepIsCompletedProvider.notifier)
              .state =
          false;
      ref
              .read(
                loanActivationAmountAndInstallmentsStepIsCompletedProvider
                    .notifier,
              )
              .state =
          false;
      ref
              .read(
                loanActivationWithdrawalMethodStepIsCompletedProvider.notifier,
              )
              .state =
          false;
      ref
              .read(loanActivationConfirmationStepIsCompletedProvider.notifier)
              .state =
          false;
      ref.read(loanActivationTermsAndConditionsCheckedProvider.notifier).state =
          false;
      ref.invalidate(getUserLoansProvider);

      ref.invalidate(loanPaymentScheduleProvider(loanData.id!));
      ref.invalidate(loanCurrentPaymentProvider(loanData));
      ref.read(loanActivationOperationProvider.notifier).clear();
      ref.invalidate(getLoanTransactionsProvider);
      ref.read(loanActivationOperationProvider.notifier).clear();
      if (context.mounted) {
        context.goNamed(
          LoanActivatedScreen.name,
          extra: transactionOperation.externalReference,
        );
        ref.invalidate(getUserAccountsProvider);
        ref.invalidate(getAccountTransactionsProvider);
        ref.invalidate(getUserLoansProvider);
      }
    } catch (e) {
      OlwSnackBarNotification.showError(
        title: appLocalizations.upsItSeemsToBeWeHaveAnError,
        message:
            appLocalizations.somethingWentWrongWhileProcessingYourWithdrawal,
      );
    }
  }
}
