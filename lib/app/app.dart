import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/router_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/presentation/screens/biometric_auth_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/presentation/screens/login_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/presentation/screens/summary_page.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class App extends ConsumerStatefulWidget {
  const App({super.key});

  @override
  ConsumerState<App> createState() => _AppState();
}

class _AppState extends ConsumerState<App> {

  @override
  void initState() {
    final supabaseClient = Supabase.instance.client;
    supabaseClient.auth.onAuthStateChange.listen((data) {
      final AuthChangeEvent event = data.event;
      final Session? session = data.session;
      final router = ref.read(routerProvider);
      if (event == AuthChangeEvent.signedIn && session != null) {
        redirectUserBasedOnBiometricPreference(router);
        ref.read(pushNotificationServiceProvider)
            .initialize();
      } else if (event == AuthChangeEvent.signedOut) {
        router.goNamed(LoginScreen.name);
      }
    });
    FlutterNativeSplash.remove();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final router = ref.watch(routerProvider);

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routeInformationParser: router.routeInformationParser,
      routerDelegate: router.routerDelegate,
      routeInformationProvider: router.routeInformationProvider,
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [Locale('en'), Locale('es')],
      builder: (context, child) {
        return MediaQuery(
          data: MediaQuery.of(context),
          child: BotToastInit()(context, child),
        );
      },
    );
  }

  Future<void> redirectUserBasedOnBiometricPreference(GoRouter router) async {
    final prefs = await SharedPreferences.getInstance();
    final biometricActivated = prefs.getBool('biometric_activated');
    final lastSkippedBiometricAuthDate = prefs.getString(
      'last_skipped_biometric_auth_date',
    );
    if (biometricActivated != null &&
        biometricActivated) {
      router.goNamed(SummaryPage.name);
    } else if (biometricActivated != null && !biometricActivated) {
      router.goNamed(BiometricAuthScreen.name);
    } else if (lastSkippedBiometricAuthDate != null) {
      final lastSkippedDate = DateTime.parse(lastSkippedBiometricAuthDate);
      final now = DateTime.now();
      final differenceInDays = now.difference(lastSkippedDate).inDays;
      if (differenceInDays >= 30) {
        router.goNamed(BiometricAuthScreen.name);
      } else {
        router.goNamed(SummaryPage.name);
      }
    } else {
      if(lastSkippedBiometricAuthDate == null) {
        final now = DateTime.now();
        await prefs.setString(
          'last_skipped_biometric_auth_date',
          now.toIso8601String(),
        );
      }
      router.goNamed(BiometricAuthScreen.name);
    }
  }
}
