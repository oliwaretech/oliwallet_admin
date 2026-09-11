import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/providers/lines_of_credit_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/screens/line_of_credit_activated_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/widgets/line_of_credit_activation_steps/line_of_credit_activation_billing_period_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/widgets/line_of_credit_activation_steps/line_of_credit_activation_confirmation_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/widgets/line_of_credit_activation_steps/line_of_credit_activation_introduction_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/widgets/line_of_credit_activation_steps/line_of_credit_activation_type_step.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditActivationScreen extends ConsumerWidget {
  final LineOfCreditData lineOfCreditData;
  const LineOfCreditActivationScreen({
    super.key,
    required this.lineOfCreditData,
  });
  static const String route = '/line_of_credit_activation';
  static const String name = 'line_of_credit_activation';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final currentLineOfCreditActivationStep = ref.watch(
      currentLineOfCreditActivationStepProvider,
    );
    final lineOfCreditActivationIntroductionStepIsCompleted = ref.watch(
      lineOfCreditActivationIntroductionStepIsCompletedProvider,
    );
    final lineOfCreditActivationTypeStepIsCompleted = ref.watch(
      lineOfCreditActivationTypeStepIsCompletedProvider,
    );
    final lineOfCreditActivationBillingPeriodStepIsCompleted = ref.watch(
      lineOfCreditActivationBillingPeriodStepIsCompletedProvider,
    );
    final lineOfCreditActivationConfirmationStepIsCompleted = ref.watch(
      lineOfCreditActivationConfirmationStepIsCompletedProvider,
    );
    final getAppConfigAsyncValue = ref.watch(getAppConfigProvider);

    bool allStepsCompleted =
        lineOfCreditActivationIntroductionStepIsCompleted &&
        lineOfCreditActivationTypeStepIsCompleted &&
        lineOfCreditActivationBillingPeriodStepIsCompleted &&
        lineOfCreditActivationConfirmationStepIsCompleted;

    List<OlwStepData> lineOfCreditActivationStepData = [
      OlwStepData(
        stepName: appLocalizations.step1,
        stepDescription: appLocalizations.introduction,
        stepIconPath: IconAssets.arrowAction,
        isCompleted: lineOfCreditActivationIntroductionStepIsCompleted,
      ),
      OlwStepData(
        stepName: appLocalizations.step1,
        stepDescription: appLocalizations.lineOfCredit,
        stepIconPath: IconAssets.creditCard,
        isCompleted: lineOfCreditActivationTypeStepIsCompleted,
      ),
      OlwStepData(
        stepName: appLocalizations.step1,
        stepDescription: appLocalizations.billingPeriod,
        stepIconPath: IconAssets.calendar,
        isCompleted: lineOfCreditActivationBillingPeriodStepIsCompleted,
      ),
      OlwStepData(
        stepName: appLocalizations.step1,
        stepDescription: appLocalizations.activation,
        stepIconPath: IconAssets.confirmation,
        isCompleted: lineOfCreditActivationConfirmationStepIsCompleted,
      ),
    ];

    if (allStepsCompleted) {
      return OlwLoadingScreen();
    }

    return getAppConfigAsyncValue.when(
      data: (appConfig) {
        List<Widget> lineOfCreditActivationSteps = [
          LineOfCreditActivationIntroductionStep(
            lineOfCreditData: lineOfCreditData,
          ),
          LineOfCreditActivationTypeStep(
            availableLineOfCreditTypes:
            lineOfCreditData.approvalConditions.lineOfCreditTypes,
          ),
          LineOfCreditActivationBillingPeriodStep(),
          LineOfCreditActivationConfirmationStep(
            lineOfCreditData: lineOfCreditData,
            onActivateLineOfCredit: () async {
              await activateLineOfCredit(
                ref,
                lineOfCreditData,
                appLocalizations,
                context,
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
              title: appLocalizations.lineOfCreditActivation,
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  spacing: 32,
                  children: [
                    OlwStepper(
                      allowStepTap: true,
                      onStepTapped: (currentStep) {
                        ref
                            .read(
                          currentLineOfCreditActivationStepProvider
                              .notifier,
                        )
                            .state =
                            currentStep;
                      },
                      currentStep: currentLineOfCreditActivationStep,
                      steps: lineOfCreditActivationSteps,
                      stepsData: lineOfCreditActivationStepData,
                    ),
                  ],
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

  Future<void> activateLineOfCredit(
    WidgetRef ref,
    LineOfCreditData lineOfCreditData,
    AppLocalizations appLocalizations,
    BuildContext context,
  ) async {
    try {
      final linesOfCreditRepository = ref.read(linesOfCreditRepositoryProvider);
      final selectedLineOfCreditType = ref.watch(
        lineOfCreditActivationTypeProvider,
      );
      final selectedLineOfCreditBillingPeriod = ref.watch(
        lineOfCreditActivationBillingPeriodProvider,
      );
      LineOfCreditData newLineOfCreditData = lineOfCreditData.copyWith(
        accountType: selectedLineOfCreditType,
        accountTypeId: selectedLineOfCreditType!.id,
        accountStatus: AccountStatus.active,
        balance: lineOfCreditData.approvalConditions.approvedAmount,
        billingPeriod: selectedLineOfCreditBillingPeriod,
      );
      await linesOfCreditRepository.activateLineOfCredit(newLineOfCreditData);
      ref.read(currentLineOfCreditActivationStepProvider.notifier).state = 0;
      ref
              .read(
                lineOfCreditActivationIntroductionStepIsCompletedProvider
                    .notifier,
              )
              .state =
          false;
      ref
              .read(lineOfCreditActivationTypeStepIsCompletedProvider.notifier)
              .state =
          false;
      ref
              .read(
                lineOfCreditActivationBillingPeriodStepIsCompletedProvider
                    .notifier,
              )
              .state =
          false;
      ref
              .read(
                lineOfCreditActivationConfirmationStepIsCompletedProvider
                    .notifier,
              )
              .state =
          false;
      ref.read(lineOfCreditActivationTypeProvider.notifier).state = null;
      ref.read(lineOfCreditActivationBillingPeriodProvider.notifier).state =
          null;
      ref
              .read(
                lineOfCreditActivationTermsAndConditionsCheckedProvider
                    .notifier,
              )
              .state =
          false;
      ref.invalidate(getUserLinesOfCreditProvider);
      if (context.mounted) {
        context.goNamed(
          LineOfCreditActivatedScreen.name,
          extra: newLineOfCreditData,
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
}
