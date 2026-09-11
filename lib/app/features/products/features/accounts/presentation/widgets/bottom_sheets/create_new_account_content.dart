import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/app_config.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/presentation/providers/auth_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/accounts_currency.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/providers/accounts_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/create_account_widgets/account_created_confirmation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/create_new_account_steps/create_account_currency_step.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/create_new_account_steps/create_account_customization.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/create_new_account_steps/create_account_type_step.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class CreateNewAccountContent extends ConsumerWidget {
  final AppConfig appConfig;
  const CreateNewAccountContent({super.key, required this.appConfig});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final currentCreateNewAccountStep = ref.watch(
      currentCreateNewAccountStepProvider,
    );
    final createAccountCurrencyStepIsCompleted = ref.watch(
      createAccountCurrencyStepIsCompletedProvider,
    );
    final getCurrentUserDataAsyncValue = ref.watch(getCurrentUserDataProvider);
    final accountCreationData = ref.watch(accountCreationDataProvider);
    AccountsCurrency? selectedCurrency = accountCreationData.currency;

    if (accountCreationData.isAccountCreated) {
      return AccountCreatedConfirmation();
    }

    if (accountCreationData.allStepsCompleted &&
        !accountCreationData.isAccountCreated) {
      return Center(child: OlwLoadingSpinner());
    }

    return getCurrentUserDataAsyncValue.when(
      data: (userData) {
        List<AccountType> availableAccountTypes = [];

        switch (userData.currentCountryCode) {
          case 'PE':
            availableAccountTypes = selectedCurrency != null
                ? appConfig.productsConfig.pe.accounts.currencies
                      .firstWhere((currency) => currency == selectedCurrency)
                      .accountTypes
                : [];
            break;
          case 'HR':
            availableAccountTypes = selectedCurrency != null
                ? appConfig.productsConfig.hr.accounts.currencies
                      .firstWhere((currency) => currency == selectedCurrency)
                      .accountTypes
                : [];
            break;
          default:
        }

        List<OlwStepData> createNewAccountStepData = [
          OlwStepData(
            stepName: appLocalizations.step1,
            stepDescription: appLocalizations.currency,
            stepIconPath: IconAssets.coin,
            isCompleted: createAccountCurrencyStepIsCompleted,
          ),
          OlwStepData(
            stepName: appLocalizations.step1,
            stepDescription: appLocalizations.accountType,
            stepIconPath: IconAssets.bank,
            isCompleted: createAccountCurrencyStepIsCompleted,
          ),
          OlwStepData(
            stepName: appLocalizations.step1,
            stepDescription: appLocalizations.customization,
            stepIconPath: IconAssets.customize,
            isCompleted: createAccountCurrencyStepIsCompleted,
          ),
        ];

        List<Widget> createNewAccountSteps = [
          CreateAccountCurrencyStep(appConfig: appConfig),
          CreateAccountTypeStep(
            appConfig: appConfig,
            availableAccountTypes: availableAccountTypes,
          ),
          CreateAccountCustomization(
            onAccountCreated: (accountData) async {
              await openAccount(
                ref,
                userData,
                context,
                appLocalizations,
                accountData,
              );
            },
          ),
        ];

        return OlwStepper(
          onStepTapped: (index) {
            ref.read(currentCreateNewAccountStepProvider.notifier).state =
                index;
          },
          currentStep: currentCreateNewAccountStep,
          allowStepTap: true,
          steps: createNewAccountSteps,
          stepsData: createNewAccountStepData,
        );
      },
      loading: () => const OlwLoadingSpinner(),
      error: (error, stackTrace) => const OlwErrorScreen(),
    );
  }

  Future<void> openAccount(
    WidgetRef ref,
    UserData userData,
    BuildContext context,
    AppLocalizations appLocalizations,
    AccountData accountData,
  ) async {
    try {
      final accountsRepository = ref.read(accountsRepositoryProvider);
      await accountsRepository.createAccount(accountData);
      ref
          .read(accountCreationDataProvider.notifier)
          .updateIsAccountCreated(true);
      ref.invalidate(getUserAccountsProvider);
    } catch (e) {
      ref.read(currentCreateNewAccountStepProvider.notifier).state = 0;
      ref.read(createAccountCurrencyStepIsCompletedProvider.notifier).state =
          false;
      ref.read(accountCreationDataProvider.notifier).clearAccountCreationData();
      OlwSnackBarNotification.showError(
        title: appLocalizations.upsItSeemsToBeWeHaveAnError,
        message: appLocalizations.somethingWentWrongWhileCreatingYourAccount,
      );
    }
  }
}
