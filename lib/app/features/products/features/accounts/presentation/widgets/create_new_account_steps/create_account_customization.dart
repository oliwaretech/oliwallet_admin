import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/cards/open_url_card.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/presentation/providers/auth_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/providers/accounts_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/account_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/create_account_widgets/account_color_item.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class CreateAccountCustomization extends ConsumerWidget {
  final Function(AccountData) onAccountCreated;
  const CreateAccountCustomization({super.key, required this.onAccountCreated});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final getCurrentUserDataAsyncValue = ref.watch(getCurrentUserDataProvider);
    final accountCreationData = ref.watch(accountCreationDataProvider);
    final isChecked = accountCreationData.areTermsAndConditionsAccepted;

    return getCurrentUserDataAsyncValue.when(
      data: (userData) {
        List<String> availableAccountColors =
            accountCreationData.accountType?.availableColors ?? [];

        AccountData accountData = AccountData(
          isEnabled: true,
          userId: userData.userId!,
          accountTypeId: accountCreationData.accountType?.id ?? '',
          accountType: accountCreationData.accountType!,
          currency: accountCreationData.currency!,
          accountNickname:
              (accountCreationData.accountNickname == null ||
                  accountCreationData.accountNickname!.isEmpty)
              ? accountCreationData.accountType!.accountTypeName.getLocalized(
                  appLocalizations.localeName,
                )
              : accountCreationData.accountNickname!,
          accountColor:
              accountCreationData.accountColor ??
              accountCreationData.accountType!.availableColors.first,
          createdAt: DateTime.now().toIso8601String(),
          accountNumber: '**** **** **** 1234',
          accountStatus: AccountStatus.active,
          isDepositEnabled: accountCreationData.isDepositEnabled,
          isWithdrawalEnabled: accountCreationData.isWithdrawalEnabled,
          isTransferEnabled: accountCreationData.isTransferEnabled,
          balance: BigInt.zero,
        );

        return Padding(
          padding: const EdgeInsets.symmetric(
            vertical: Constants.regularPaddingFromBorders,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 16,
            children: [
              Text(
                appLocalizations.assignAnAliasToYourAccount,
                style: OlwTextStyles.barTitle,
              ),
              OlwTextField(
                onChanged: (accountNickname) {
                  ref
                      .read(accountCreationDataProvider.notifier)
                      .updateAccountNickname(accountNickname);
                },
                hintText: appLocalizations.accountName,
                label: appLocalizations.accountName,
              ),
              SizedBox(height: 8),
              Text(
                appLocalizations.assignAColorToYourAccount,
                style: OlwTextStyles.barTitle,
              ),
              Wrap(
                spacing: 12,
                runSpacing: 12,
                children: availableAccountColors.map((color) {
                  return AccountColorItem(
                    colorHex: color,
                    isSelected: accountCreationData.accountColor == color,
                    onTap: (color) {
                      ref
                          .read(accountCreationDataProvider.notifier)
                          .updateAccountColor(color);
                    },
                  );
                }).toList(),
              ),
              AccountCard(accountData: accountData),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Wrap(
                  runSpacing: 8,
                  children: accountCreationData.accountType!.documentation.map((
                    document,
                  ) {
                    return OpenUrlCard(
                      title: document.name.getLocalized(
                        appLocalizations.localeName,
                      ),
                      url: document.documentUrl.getLocalized(
                        appLocalizations.localeName,
                      ),
                    );
                  }).toList(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: OlwCheckbox(
                  label: appLocalizations.iAcceptTheTermsAndConditions,
                  isChecked: isChecked,
                  onChanged: (val) {
                    ref
                        .read(accountCreationDataProvider.notifier)
                        .updateTermsAndConditionsAcceptance(val!);
                  },
                ),
              ),
              OlwPrimaryButton(
                onPressed: () {
                  if (accountCreationData.areTermsAndConditionsAccepted) {
                    ref
                        .read(accountCreationDataProvider.notifier)
                        .updateAllStepsCompleted(true);
                    onAccountCreated(accountData);
                  } else {
                    OlwSnackBarNotification.showInfo(
                      title: appLocalizations.termsAndConditionsNotAccepted,
                      message: appLocalizations
                          .youMustAcceptTermsAndConditionsToContinue,
                    );
                  }
                },
                text: appLocalizations.openAccount,
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
