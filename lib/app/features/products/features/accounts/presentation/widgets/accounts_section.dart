import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/app_config.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/presentation/providers/auth_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/accounts.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/providers/accounts_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/bottom_sheets/create_new_account_content.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/create_account_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/user_accounts_list.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/loading_skeleton/account_product_section_skeleton.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class AccountsSection extends ConsumerWidget {
  final AppConfig appConfig;
  final UserData userData;
  const AccountsSection({
    super.key,
    required this.appConfig,
    required this.userData,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final userAccountsAsyncValue = ref.watch(getUserAccountsProvider);
    Accounts? accountsConfiguration;

    return Column(
      spacing: 8,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(appLocalizations.accounts, style: OlwTextStyles.textListTileTitle),
        userAccountsAsyncValue.when(
          data: (userAccountsList) {
            switch (userData.currentCountryCode) {
              case 'PE':
                accountsConfiguration = appConfig.productsConfig.pe.accounts;
                break;
              case 'HR':
                accountsConfiguration = appConfig.productsConfig.hr.accounts;
                break;
              default:
            }

            return Column(
              children: [
                if (userAccountsList.isEmpty)
                  CreateAccountCard(
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
                  ),
                if (userAccountsList.isNotEmpty)
                  UserAccountsList(
                    appConfig: appConfig,
                    accounts: userAccountsList,
                    accountsConfiguration: accountsConfiguration!,
                  ),
              ],
            );
          },
          loading: () => const AccountProductSectionSkeleton(),
          error: (error, stackTrace) {
            return Center(
              child: Text(appLocalizations.upsItSeemsToBeWeHaveAnError),
            );
          },
        ),
      ],
    );
  }
}
