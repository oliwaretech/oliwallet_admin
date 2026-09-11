import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/presentation/screens/biometric_auth_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/presentation/screens/login_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/home/presentation/screens/home_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/presentation/screens/operation_detail_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/presentation/screens/operations_page.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/screens/user_account_detail_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/presentation/screens/line_of_credit_approve_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/presentation/screens/line_of_credit_approved_confirmation_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/screens/line_of_credit_pay_confirmation_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/screens/line_of_credit_pay_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/presentation/screens/line_of_credit_schedule_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/screens/line_of_credit_use_confirmation_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/screens/line_of_credit_use_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/screens/line_of_credit_activated_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/screens/line_of_credit_activation_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/screens/line_of_credit_detail_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/screens/loan_approve_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/screens/loan_approved_confirmation_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/settings/presentation/screens/settings_page.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/users/presentation/screens/user_detail.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/users/presentation/screens/users_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/presentation/screens/summary_page.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final routerProvider = Provider<GoRouter>((ref){
  final rootNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'rootKey');
  final rootNavigatorSummaryKey = GlobalKey<NavigatorState>(
    debugLabel: 'shellSummary',
  );
  final rootNavigatorOperationsKey = GlobalKey<NavigatorState>(
    debugLabel: 'shellOperations',
  );
  final rootNavigatorSettingsKey = GlobalKey<NavigatorState>(
    debugLabel: 'shellSettings',
  );

  return GoRouter(
    initialLocation: LoginScreen.route,
    debugLogDiagnostics: kDebugMode,
    observers: [BotToastNavigatorObserver()],
    navigatorKey: rootNavigatorKey,
    routes: [
      GoRoute(
        path: LoginScreen.route,
        name: LoginScreen.name,
        builder: (context, state) => const LoginScreen(),
      ),
      GoRoute(
        path: BiometricAuthScreen.route,
        name: BiometricAuthScreen.name,
        builder: (context, state) => const BiometricAuthScreen(),
      ),
      GoRoute(
        path: UsersScreen.route,
        name: UsersScreen.name,
        builder: (context, state) => const UsersScreen(),
      ),
      GoRoute(
        path: UserAccountDetailScreen.route,
        name: UserAccountDetailScreen.name,
        builder: (context, state) => const UserAccountDetailScreen(),
      ),
      GoRoute(
        path: UserDetail.route,
        name: UserDetail.name,
        builder: (context, state) => UserDetail(
          user: state.extra as UserData
        ),
      ),
      GoRoute(
        path: LineOfCreditActivationScreen.route,
        name: LineOfCreditActivationScreen.name,
        builder: (context, state) => LineOfCreditActivationScreen(
          lineOfCreditData: state.extra as LineOfCreditData,
        ),
      ),
      GoRoute(
        path: LineOfCreditActivatedScreen.route,
        name: LineOfCreditActivatedScreen.name,
        builder: (context, state) => LineOfCreditActivatedScreen(
          lineOfCreditData: state.extra as LineOfCreditData,
        ),
      ),
      GoRoute(
        path: LineOfCreditDetailScreen.route,
        name: LineOfCreditDetailScreen.name,
        builder: (context, state) => LineOfCreditDetailScreen(
          lineOfCreditData: state.extra as LineOfCreditData,
        ),
      ),
      GoRoute(
        path: LineOfCreditUseScreen.route,
        name: LineOfCreditUseScreen.name,
        builder: (context, state) => LineOfCreditUseScreen(
          lineOfCreditData: state.extra as LineOfCreditData,
          userData: state.extra as UserData,
        ),
      ),
      GoRoute(
        path: LineOfCreditUseConfirmationScreen.route,
        name: LineOfCreditUseConfirmationScreen.name,
        builder: (context, state) => LineOfCreditUseConfirmationScreen(
          externalReference: state.extra as String,
        ),
      ),
      GoRoute(
        path: LineOfCreditScheduleScreen.route,
        name: LineOfCreditScheduleScreen.name,
        builder: (context, state) => LineOfCreditScheduleScreen(
          lineOfCreditData: state.extra as LineOfCreditData,
        ),
      ),
      GoRoute(
        path: LineOfCreditPayScreen.route,
        name: LineOfCreditPayScreen.name,
        builder: (context, state) => LineOfCreditPayScreen(
          lineOfCreditData: state.extra as LineOfCreditData,
          userData: state.extra as UserData,
        ),
      ),
      GoRoute(
        path: LineOfCreditPayConfirmationScreen.route,
        name: LineOfCreditPayConfirmationScreen.name,
        builder: (context, state) => LineOfCreditPayConfirmationScreen(
          externalReference: state.extra as String,
        ),
      ),
      GoRoute(
        path: LineOfCreditApproveScreen.route,
        name: LineOfCreditApproveScreen.name,
        builder: (context, state) => LineOfCreditApproveScreen(
          userData: state.extra as UserData,
        ),
      ),
      GoRoute(
        path: LineOfCreditApprovedConfirmationScreen.route,
        name: LineOfCreditApprovedConfirmationScreen.name,
        builder: (context, state) => LineOfCreditApprovedConfirmationScreen(),
      ),
      GoRoute(
        path: LoanApproveScreen.route,
        name: LoanApproveScreen.name,
        builder: (context, state) => LoanApproveScreen(
          userData: state.extra as UserData,
        ),
      ),
      GoRoute(
        path: LoanApprovedConfirmationScreen.route,
        name: LoanApprovedConfirmationScreen.name,
        builder: (context, state) => LoanApprovedConfirmationScreen(),
      ),
      GoRoute(
        path: OperationDetailScreen.route,
        name: OperationDetailScreen.name,
        builder: (context, state) => OperationDetailScreen(
          operation: state.extra as TransactionOperation,
        ),
      ),
      StatefulShellRoute.indexedStack(
        builder: (context, state, navigationShell) {
          const extendBodyIndexes = [1];
          return HomeScreen(
            navigationShell: navigationShell,
            extendBody: extendBodyIndexes.contains(
              navigationShell.currentIndex,
            ),
          );
        },
        branches: [
          StatefulShellBranch(
            navigatorKey: rootNavigatorSummaryKey,
            routes: [
              GoRoute(
                path: SummaryPage.route,
                name: SummaryPage.name,
                builder: (context, state) {
                  return const SummaryPage();
                },
              ),
            ],
          ),
          StatefulShellBranch(
            navigatorKey: rootNavigatorOperationsKey,
            routes: [
              GoRoute(
                path: OperationsPage.route,
                name: OperationsPage.name,
                builder: (context, state) {
                  return const OperationsPage();
                },
              ),
            ],
          ),
          StatefulShellBranch(
            navigatorKey: rootNavigatorSettingsKey,
            routes: [
              GoRoute(
                path: SettingsPage.route,
                name: SettingsPage.name,
                builder: (context, state) {
                  return const SettingsPage();
                },
              ),
            ],
          ),
        ],
      ),
    ],
  );
});