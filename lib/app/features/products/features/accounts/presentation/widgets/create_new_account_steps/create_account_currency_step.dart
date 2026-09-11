import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/app_config.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/radio_button/currency_radio_button.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/presentation/providers/auth_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/accounts_currency.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/providers/accounts_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class CreateAccountCurrencyStep extends ConsumerWidget {
  final AppConfig appConfig;
  const CreateAccountCurrencyStep({super.key, required this.appConfig});

  void _handleSelectCurrency(WidgetRef ref, AccountsCurrency? currency) {
    final accountCreationData = ref.watch(accountCreationDataProvider);
    if (accountCreationData.currency == null) {
      OlwSnackBarNotification.showInfo(
        title: AppLocalizations.of(ref.context)!.pleaseSelectACurrency,
        message: AppLocalizations.of(
          ref.context,
        )!.selectingACurrencyIsRequiredToContinue,
      );
      return;
    }
    ref.read(accountCreationDataProvider.notifier).updateCurrency(currency!);
    ref.read(createAccountCurrencyStepIsCompletedProvider.notifier).state =
        true;
    ref.read(currentCreateNewAccountStepProvider.notifier).state = 1;
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final getCurrentUserDataAsyncValue = ref.watch(getCurrentUserDataProvider);
    final accountCreationData = ref.watch(accountCreationDataProvider);

    return getCurrentUserDataAsyncValue.when(
      data: (userData) {
        List<AccountsCurrency> availableCurrencies = [];

        switch (userData.currentCountryCode) {
          case 'PE':
            availableCurrencies =
                appConfig.productsConfig.pe.accounts.currencies;
            break;
          case 'HR':
            availableCurrencies =
                appConfig.productsConfig.hr.accounts.currencies;
            break;
          default:
        }

        return Padding(
          padding: const EdgeInsets.symmetric(
            vertical: Constants.regularPaddingFromBorders,
          ),
          child: Column(
            spacing: 16,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                appLocalizations.selectTheCurrencyForYourNewAccount,
                style: OlwTextStyles.barTitle,
              ),
              Wrap(
                runSpacing: 8,
                children: availableCurrencies
                    .map(
                      (currency) => CurrencyRadioButton(
                        onChanged: () {
                          ref
                              .read(accountCreationDataProvider.notifier)
                              .updateCurrency(currency);
                        },
                        groupValue: accountCreationData.currency,
                        currency: currency,
                      ),
                    )
                    .toList(),
              ),
              OlwPrimaryButton(
                onPressed: () =>
                    _handleSelectCurrency(ref, accountCreationData.currency),
                text: appLocalizations.select,
              ),
            ],
          ),
        );
      },
      error: (error, stackTrace) => const OlwErrorScreen(),
      loading: () => const OlwLoadingSpinner(),
    );
  }
}
