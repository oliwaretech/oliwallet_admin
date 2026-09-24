import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/app_config.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/push_notifications/push_notification_data.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/taxes/country_taxes.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/country_line_of_credit.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_approval_conditions.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/presentation/providers/line_of_credit_approve_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/presentation/screens/line_of_credit_approved_confirmation_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/presentation/widgets/line_of_credit_approve_steps/line_of_credit_approve_account_types_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/presentation/widgets/line_of_credit_approve_steps/line_of_credit_approve_configuration_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/presentation/widgets/line_of_credit_approve_steps/line_of_credit_approve_currency_amount_and_rate_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/providers/lines_of_credit_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditApproveScreen extends ConsumerWidget {
  final UserData userData;
  const LineOfCreditApproveScreen({super.key, required this.userData});
  static const String route = '/line_of_credit_approve';
  static const String name = 'line_of_credit_approve';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final currentLineOfCreditApproveStep = ref.watch(
      currentLineOfCreditApproveStepProvider,
    );
    final lineOfCreditApproveCurrencyAmountAndRateStepIsCompleted = ref.watch(
      lineOfCreditApproveCurrencyAmountAndRateStepIsCompletedProvider,
    );
    final lineOfCreditApproveAccountTypesStepIsCompleted = ref.watch(
      lineOfCreditApproveAccountTypesStepIsCompletedProvider,
    );
    final lineOfCreditApproveConfigurationStepIsCompleted = ref.watch(
      lineOfCreditApproveConfigurationStepIsCompletedProvider,
    );
    final getAppConfigAsyncValue = ref.watch(getAppConfigProvider);

    bool allStepsCompleted =
        lineOfCreditApproveCurrencyAmountAndRateStepIsCompleted &&
        lineOfCreditApproveAccountTypesStepIsCompleted &&
        lineOfCreditApproveConfigurationStepIsCompleted;

    List<OlwStepData> lineOfCreditApproveStepData = [
      OlwStepData(
        stepName: appLocalizations.step1,
        stepDescription: appLocalizations.currencyAmountAndRate,
        stepIconPath: IconAssets.coin,
        isCompleted: lineOfCreditApproveCurrencyAmountAndRateStepIsCompleted,
      ),
      OlwStepData(
        stepName: appLocalizations.step2,
        stepDescription: appLocalizations.accountTypes,
        stepIconPath: IconAssets.creditCard,
        isCompleted: lineOfCreditApproveAccountTypesStepIsCompleted,
      ),
      OlwStepData(
        stepName: appLocalizations.step3,
        stepDescription: appLocalizations.configuration,
        stepIconPath: IconAssets.settings,
        isCompleted: lineOfCreditApproveConfigurationStepIsCompleted,
      ),
    ];

    if (allStepsCompleted) {
      return OlwLoadingScreen();
    }

    return getAppConfigAsyncValue.when(
      data: (appConfig) {
        CountryLineOfCredit? countryLineOfCredit;
        CountryTaxes? countryTaxes;
        switch (userData.currentCountryCode) {
          case 'PE':
            countryTaxes = appConfig.taxesConfig.pe;
            countryLineOfCredit = appConfig.lineOfCreditConfig.pe;
            break;
          case 'HR':
            countryTaxes = appConfig.taxesConfig.pe;
            countryLineOfCredit = appConfig.lineOfCreditConfig.hr;
            break;
          default:
            countryLineOfCredit = null;
        }

        List<Widget> lineOfCreditApproveSteps = [
          LineOfCreditApproveCurrencyAmountAndRateStep(
            countryLineOfCredit: countryLineOfCredit!,
          ),
          LineOfCreditApproveAccountTypesStep(),
          LineOfCreditApproveConfigurationStep(
            countryLineOfCredit: countryLineOfCredit,
            onConfirm: () {
              approveLineOfCredit(ref, countryLineOfCredit, context, appConfig);
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
              title: appLocalizations.approveNewLineOfCredit,
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
                                          currentLineOfCreditApproveStepProvider
                                              .notifier,
                                        )
                                        .state =
                                    currentStep;
                              },
                              currentStep: currentLineOfCreditApproveStep,
                              steps: lineOfCreditApproveSteps,
                              stepsData: lineOfCreditApproveStepData,
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

  Future<void> approveLineOfCredit(
    WidgetRef ref,
    CountryLineOfCredit? countryLineOfCredit,
    BuildContext context,
    AppConfig appConfig,
  ) async {
    try {
      final lineOfCreditApprove = ref.watch(lineOfCreditApproveProvider);

      final appFeaturesRepository = ref.watch(appFeaturesRepositoryProvider);

      final approvalConditions = LineOfCreditApprovalConditions(
        currency: lineOfCreditApprove.currencyData!,
        approvedAmount: lineOfCreditApprove.approvedAmount!,
        annualInterestRate: lineOfCreditApprove.interestRate!,
        lineOfCreditTypes: lineOfCreditApprove.selectedAccountTypes,
        about: lineOfCreditApprove.lineOfCreditCurrencyData!.about,
        isRevolving: countryLineOfCredit!.approvalConfig.isRevolving,
        interestRateType: countryLineOfCredit.approvalConfig.interestRateType,
        capitalizationFrequency:
            countryLineOfCredit.approvalConfig.capitalizationFrequency,
        amortizationSystem:
            countryLineOfCredit.approvalConfig.amortizationSystem,
        approvalExpirationDate: lineOfCreditApprove.offerExpirationDate!,
        dailyDefaulterRate: lineOfCreditApprove.dailyDefaulterRate!,
        minimumPaymentFactor: lineOfCreditApprove.minimumPaymentFactor!,
      );

      final lineOfCreditData = LineOfCreditData(
        isEnabled: true,
        currency: lineOfCreditApprove.lineOfCreditCurrencyData!,
        accountNickname: '',
        accountColors: [],
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
        lineOfCreditApproveRepositoryProvider,
      );

      await lineOfCreditApproveRepository.approveLineOfCredit(lineOfCreditData);

      if (userData.currentCountryCode == 'PE') {
        await appFeaturesRepository.createPushNotification(
          PushNotificationData(
            title: 'Linea de Crédito Aprobada',
            userId: userData.userId!,
            body:
                '${appConfig.messageNotificationConfig.pe.lineOfCreditRequest.requestApproved.body.es}',
            type: PushNotificationTypes.lineOfCreditRequest,
          ),
        );
      } else {
        await appFeaturesRepository.createPushNotification(
          PushNotificationData(
            title: 'Line of Credit Approved',
            userId: userData.userId!,
            body:
                '${appConfig.messageNotificationConfig.hr!.lineOfCreditRequest.requestApproved.body.es}',
            type: PushNotificationTypes.lineOfCreditRequest,
          ),
        );
      }

      ref.invalidate(lineOfCreditApproveProvider);
      ref.invalidate(getUserLinesOfCreditProvider);

      ref.read(currentLineOfCreditApproveStepProvider.notifier).state = 0;
      ref
              .read(
                lineOfCreditApproveCurrencyAmountAndRateStepIsCompletedProvider
                    .notifier,
              )
              .state =
          false;
      ref
              .read(
                lineOfCreditApproveAccountTypesStepIsCompletedProvider.notifier,
              )
              .state =
          false;
      ref
              .read(
                lineOfCreditApproveConfigurationStepIsCompletedProvider
                    .notifier,
              )
              .state =
          false;
      ref.read(lineOfCreditApproveProvider.notifier).clear();

      if (context.mounted) {
        context.goNamed(LineOfCreditApprovedConfirmationScreen.name);
      }
    } catch (e, s) {
      print('Error approving line of credit: $e');
      print('Stack trace: $s');
      ref
              .read(
                lineOfCreditApproveConfigurationStepIsCompletedProvider
                    .notifier,
              )
              .state =
          false;
    }
  }
}
