import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/app_config.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/push_notifications/push_notification_data.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/taxes/country_taxes.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/country_loan.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_activation_params.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_approval_conditions.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/providers/loan_approve_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/screens/loan_approved_confirmation_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/widgets/loan_approve_steps/loan_approve_configuration.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/widgets/loan_approve_steps/loan_approve_currency_and_loan_types_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/widgets/loan_approve_steps/loan_approve_ranges_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/providers/loans_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/screens/loan_activation_screen.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanApproveScreen extends ConsumerWidget {
  final UserData userData;
  const LoanApproveScreen({super.key, required this.userData});
  static const String route = '/loan_approve';
  static const String name = 'loan_approve';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final currentLoanApproveStep = ref.watch(currentLoanApproveStepProvider);

    final loanApproveCurrencyAndLoanTypeStepIsCompleted = ref.watch(
      loanApproveCurrencyAndLoanTypeStepIsCompletedProvider,
    );
    final loanApproveRangesStepIsCompleted = ref.watch(
      loanApproveRangesStepIsCompletedProvider,
    );
    final loanApproveConfigurationStepIsCompleted = ref.watch(
      loanApproveConfigurationStepIsCompletedProvider,
    );
    final getAppConfigAsyncValue = ref.watch(getAppConfigProvider);

    bool allStepsCompleted =
        loanApproveCurrencyAndLoanTypeStepIsCompleted &&
        loanApproveRangesStepIsCompleted &&
        loanApproveConfigurationStepIsCompleted;

    List<OlwStepData> loanApproveStepData = [
      OlwStepData(
        stepName: appLocalizations.step1,
        stepDescription: appLocalizations.currencyAndLoanType,
        stepIconPath: IconAssets.coin,
        isCompleted: loanApproveCurrencyAndLoanTypeStepIsCompleted,
      ),
      OlwStepData(
        stepName: appLocalizations.step2,
        stepDescription: appLocalizations.loanRanges,
        stepIconPath: IconAssets.creditCard,
        isCompleted: loanApproveRangesStepIsCompleted,
      ),
      OlwStepData(
        stepName: appLocalizations.step3,
        stepDescription: appLocalizations.configuration,
        stepIconPath: IconAssets.settings,
        isCompleted: loanApproveConfigurationStepIsCompleted,
      ),
    ];

    if (allStepsCompleted) {
      return OlwLoadingScreen();
    }

    return getAppConfigAsyncValue.when(
      data: (appConfig) {
        CountryLoan? countryLoan;
        CountryTaxes? countryTaxes;
        switch (userData.currentCountryCode) {
          case 'PE':
            countryTaxes = appConfig.taxesConfig.pe;
            countryLoan = appConfig.loanConfig.pe;
            break;
          case 'HR':
            countryTaxes = appConfig.taxesConfig.pe;
            countryLoan = appConfig.loanConfig.hr;
            break;
          default:
            countryLoan = null;
        }

        List<Widget> loanApproveSteps = [
          LoanApproveCurrencyAndLoanTypesStep(countryLoan: countryLoan!),
          LoanApproveRangesStep(countryLoan: countryLoan),
          LoanApproveConfiguration(
            countryLoan: countryLoan,
            onConfirm: () {
              approveLoan(
                ref,
                countryLoan,
                context,
                appLocalizations,
                appConfig,
              );
            },
            onSimulate: () {
              simulateLoan(
                ref,
                countryLoan,
                context,
                appLocalizations,
                appConfig,
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
              title: appLocalizations.approveNewLoan,
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
                                          currentLoanApproveStepProvider
                                              .notifier,
                                        )
                                        .state =
                                    currentStep;
                              },
                              currentStep: currentLoanApproveStep,
                              steps: loanApproveSteps,
                              stepsData: loanApproveStepData,
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

  Future<void> simulateLoan(
    WidgetRef ref,
    CountryLoan? countryLoan,
    BuildContext context,
    AppLocalizations appLocalizations,
    AppConfig appConfig,
  ) async {
    try {
      final loanApprove = ref.watch(loanApproveProvider);

      final approvalConditions = LoanApprovalConditions(
        currency: loanApprove.currencyData!,
        approvedAmount: loanApprove.approvedAmount!,
        about: loanApprove.selectedAccountType!.about,
        interestRateType: countryLoan!.approvalConfig.interestRateType,
        capitalizationFrequency:
            loanApprove.loanRanges!.last.paymentFrequencies.last.frequency,
        amortizationSystem: countryLoan.approvalConfig.amortizationSystem,
        approvalExpirationDate: loanApprove.offerExpirationDate!,
        dailyDefaulterRate: loanApprove.dailyDefaulterRate!,
        minimumPaymentFactor: loanApprove.minimumPaymentFactor!,
        rangeSteps: loanApprove.rangeSteps!,
        loanRanges: loanApprove.loanRanges!,
        minAnnualInterestRate: loanApprove.loanRanges!.last.annualInterestRate,
        loanType: loanApprove.selectedAccountType!,
        maxInstallments: loanApprove
            .loanRanges!
            .last
            .paymentFrequencies
            .last
            .maxInstallments,
      );

      final loanData = LoanData(
        isEnabled: true,
        currency: loanApprove.loanCurrencyData!,
        accountNickname: loanApprove.selectedAccountType!.accountTypeName
            .getLocalized(appLocalizations.localeName),
        accountType: loanApprove.selectedAccountType!,
        accountTypeId: loanApprove.selectedAccountType!.id,
        accountColors: loanApprove.selectedAccountType!.availableColors.first,
        createdAt: '',
        accountNumber: '',
        accountStatus: AccountStatus.approved,
        isPayEnabled: true,
        isUseEnabled: true,
        isScheduleEnabled: true,
        balance: BigInt.zero,
        userId: userData.userId!,
        id: 'simulation',
        approvalConditions: approvalConditions,
      );

      context.pushNamed(
        LoanActivationScreen.name,
        extra: LoanActivationParams(loanData: loanData, userData: userData),
      );
    } catch (e, s) {
      OlwSnackBarNotification.showError(
        title: appLocalizations.upsItSeemsToBeWeHaveAnError,
        message: e.toString(),
      );
    }
  }

  Future<void> approveLoan(
    WidgetRef ref,
    CountryLoan? countryLoan,
    BuildContext context,
    AppLocalizations appLocalizations,
    AppConfig appConfig,
  ) async {
    try {
      final loanApprove = ref.watch(loanApproveProvider);
      final appFeaturesRepository = ref.watch(appFeaturesRepositoryProvider);

      final approvalConditions = LoanApprovalConditions(
        currency: loanApprove.currencyData!,
        approvedAmount: loanApprove.approvedAmount!,
        about: loanApprove.selectedAccountType!.about,
        interestRateType: countryLoan!.approvalConfig.interestRateType,
        capitalizationFrequency:
            loanApprove.loanRanges!.last.paymentFrequencies.last.frequency,
        amortizationSystem: countryLoan.approvalConfig.amortizationSystem,
        approvalExpirationDate: loanApprove.offerExpirationDate!,
        dailyDefaulterRate: loanApprove.dailyDefaulterRate!,
        minimumPaymentFactor: loanApprove.minimumPaymentFactor!,
        rangeSteps: loanApprove.rangeSteps!,
        loanRanges: loanApprove.loanRanges!,
        minAnnualInterestRate: loanApprove.loanRanges!.last.annualInterestRate,
        loanType: loanApprove.selectedAccountType!,
        maxInstallments: loanApprove
            .loanRanges!
            .last
            .paymentFrequencies
            .last
            .maxInstallments,
      );

      final loanData = LoanData(
        isEnabled: true,
        currency: loanApprove.loanCurrencyData!,
        accountNickname: loanApprove.selectedAccountType!.accountTypeName
            .getLocalized(appLocalizations.localeName),
        accountType: loanApprove.selectedAccountType!,
        accountTypeId: loanApprove.selectedAccountType!.id,
        accountColors: loanApprove.selectedAccountType!.availableColors.first,
        createdAt: '',
        accountNumber: '',
        accountStatus: AccountStatus.approved,
        isPayEnabled: true,
        isUseEnabled: true,
        isScheduleEnabled: true,
        balance: BigInt.zero,
        userId: userData.userId!,
        approvalConditions: approvalConditions,
      );

      final lineOfCreditApproveRepository = ref.watch(
        loanApproveRepositoryProvider,
      );

      await lineOfCreditApproveRepository.approveLoan(loanData);

      if (userData.currentCountryCode == 'PE') {
        await appFeaturesRepository.createPushNotification(
          PushNotificationData(
            title: 'Préstamo Aprobado',
            userId: userData.userId!,
            body:
                '${appConfig.messageNotificationConfig.pe.lineOfCreditRequest.requestApproved.body.es}',
            type: PushNotificationTypes.loanRequest,
          ),
        );
      } else {
        await appFeaturesRepository.createPushNotification(
          PushNotificationData(
            title: 'Loan Approved',
            userId: userData.userId!,
            body:
                '${appConfig.messageNotificationConfig.hr!.lineOfCreditRequest.requestApproved.body.es}',
            type: PushNotificationTypes.loanRequest,
          ),
        );
      }

      ref.invalidate(loanApproveProvider);
      ref.invalidate(getUserLoansProvider);

      ref.read(currentLoanApproveStepProvider.notifier).state = 0;
      ref
              .read(
                loanApproveCurrencyAndLoanTypeStepIsCompletedProvider.notifier,
              )
              .state =
          false;
      ref.read(loanApproveRangesStepIsCompletedProvider.notifier).state = false;
      ref.read(loanApproveConfigurationStepIsCompletedProvider.notifier).state =
          false;
      ref.read(loanApproveProvider.notifier).clear();

      if (context.mounted) {
        context.goNamed(LoanApprovedConfirmationScreen.name);
      }
    } catch (e) {
      OlwSnackBarNotification.showError(
        title: appLocalizations.upsItSeemsToBeWeHaveAnError,
        message: e.toString(),
      );
    }
  }
}
