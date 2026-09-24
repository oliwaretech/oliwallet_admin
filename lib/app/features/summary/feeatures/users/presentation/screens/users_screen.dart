import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/features/account/presentation/providers/account_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/providers/accounts_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/providers/lines_of_credit_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/providers/loans_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/users/presentation/providers/user_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/users/presentation/screens/user_detail.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/users/presentation/widgets/user_card.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class UsersScreen extends ConsumerStatefulWidget {
  const UsersScreen({super.key});

  static const String route = '/users';
  static const String name = 'users';

  @override
  ConsumerState<UsersScreen> createState() => _UsersScreenState();
}

class _UsersScreenState extends ConsumerState<UsersScreen> {
  late final TextEditingController searchController;

  Timer? _debounce;
  String search = '';

  @override
  void initState() {
    super.initState();

    searchController = TextEditingController();
    searchController.addListener(_onSearchChanged);
  }

  void _onSearchChanged() {
    _debounce?.cancel();

    _debounce = Timer(const Duration(milliseconds: 400), () {
      if (!mounted) return;

      setState(() {
        search = searchController.text.trim();
      });
    });
  }

  @override
  void dispose() {
    _debounce?.cancel();

    searchController
      ..removeListener(_onSearchChanged)
      ..dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    final usersAsync = search.isEmpty
        ? const AsyncValue.data(<UserData>[])
        : ref.watch(searchUsersProvider(search));

    return Container(
      decoration: OlwContainerStyles.appBackground,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: OlwAppBar(
          onBackButtonPressed: () => context.pop(),
          showBackButton: true,
          title: appLocalizations.users,
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                OlwTextField(
                  label: appLocalizations.searchUser,
                  hintText: appLocalizations.searchByNameOrDocument,
                  controller: searchController,
                ),

                const SizedBox(height: 16),

                Expanded(
                  child: usersAsync.when(
                    loading: () => const Center(child: OlwLoadingSpinner()),
                    error: (error, stackTrace) {
                      print('Error fetching users: $stackTrace');
                      return Center(child: Text('Error: $error'));
                    },
                    data: (users) {
                      if (search.isEmpty) {
                        return Center(
                          child: Text(
                            appLocalizations.startSearchingSomething,
                            style: OlwTextStyles.stepTextDescription,
                          ),
                        );
                      }

                      if (users.isEmpty) {
                        return Center(
                          child: Text(
                            appLocalizations.noResultsFound,
                            style: OlwTextStyles.stepTextDescription,
                          ),
                        );
                      }

                      return ListView.builder(
                        itemCount: users.length,
                        itemBuilder: (context, index) {
                          final user = users[index];

                          return UserCard(
                            onTap: () {
                              ref
                                      .read(
                                        currentSelectedUserDataProvider
                                            .notifier,
                                      )
                                      .state =
                                  user;
                              ref.invalidate(getUserAccountsProvider);
                              ref.invalidate(getUserLinesOfCreditProvider);
                              ref.invalidate(getUserLoansProvider);
                              context.pushNamed(UserDetail.name, extra: user);
                            },
                            user: user,
                          );
                        },
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
