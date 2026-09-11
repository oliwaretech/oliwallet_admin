import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/accounts_section.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/widgets/lines_of_credit_section.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/widgets/loans_section.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/users/features/identity_management/presentation/widgets/identity_management_section.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/users/presentation/widgets/user_header.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class UserDetail extends ConsumerWidget {
  final UserData user;
  const UserDetail({super.key,
    required this.user,
  });
  static const String route = '/user_detail';
  static const String name = 'user_detail';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;

    final getAppConfigAsyncValue = ref.watch(getAppConfigProvider);

    return getAppConfigAsyncValue.when(
      data: (appConfig) {
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
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 32,
                    children: [
                      UserHeader(userData: user),
                      IdentityManagementSection(),
                      AccountsSection(appConfig: appConfig, userData: user,),
                      LinesOfCreditSection(appConfig: appConfig, userData: user,),
                      LoansSection(appConfig: appConfig,  userData: user,)
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
      error: (error, stackTrace) {
        print('Error fetching app config: $stackTrace');
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
}
