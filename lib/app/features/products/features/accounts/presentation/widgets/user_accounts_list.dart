import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/app_config.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/indicators/dot_indicator.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/accounts.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/providers/accounts_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/screens/user_account_detail_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/account_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/bottom_sheets/create_new_account_content.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/create_account_card.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class UserAccountsList extends ConsumerStatefulWidget {
  final List<AccountData> accounts;
  final Accounts accountsConfiguration;
  final AppConfig appConfig;
  const UserAccountsList({
    super.key,
    required this.accounts,
    required this.accountsConfiguration,
    required this.appConfig,
  });

  @override
  ConsumerState<UserAccountsList> createState() => _UserAccountsListState();
}

class _UserAccountsListState extends ConsumerState<UserAccountsList> {
  PageController _controller = PageController();
  int _currentIndex = 0;
  int maxAccountsAllowed = 0;

  @override
  void initState() {
    super.initState();
    _controller = PageController(viewportFraction: 0.85);
    maxAccountsAllowed = widget.accountsConfiguration.config.maxAccountsPerUser;
  }

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    final canCreateAccount = widget.accounts.length < maxAccountsAllowed;
    final totalItems = canCreateAccount
        ? widget.accounts.length + 1
        : widget.accounts.length;

    return Column(
      spacing: 8,
      children: [
        SizedBox(
          height: 110,
          child: PageView(
            padEnds: _currentIndex != 0 && _currentIndex != totalItems - 1,
            controller: _controller,
            onPageChanged: (index) {
              setState(() {
                _currentIndex = index;
              });
            },
            children: [
              ...List.generate(widget.accounts.length, (index) {
                return Padding(
                  padding: EdgeInsets.only(
                    right: _currentIndex != widget.accounts.length ? 8.0 : 0.00,
                  ),
                  child: AccountCard(
                    onTap: () {
                      ref.invalidate(getAccountTransactionsProvider);
                      ref.read(currentAccountSelectedProvider.notifier).state =
                          widget.accounts[index];
                      context.pushNamed(UserAccountDetailScreen.name);
                    },
                    accountData: widget.accounts[index],
                  ),
                );
              }),
              if (canCreateAccount)
                Padding(
                  padding: EdgeInsets.only(
                    right: _currentIndex != widget.accounts.length ? 8.0 : 0.00,
                    left: _currentIndex != 0 ? 8.0 : 0.00,
                  ),
                  child: CreateAccountCard(
                    onTap: () async {
                      await showOlwBottomSheet(
                        isFullScreen: true,
                        context: context,
                        title: appLocalizations.createNewAccount,
                        content: CreateNewAccountContent(
                          appConfig: widget.appConfig,
                        ),
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
                ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(totalItems, (index) {
            return DotIndicator(isActive: index == _currentIndex);
          }),
        ),
      ],
    );
  }
}
