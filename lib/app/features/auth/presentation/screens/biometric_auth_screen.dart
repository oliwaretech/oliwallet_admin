import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/assets/image_app_assets.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/router_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/presentation/providers/auth_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/presentation/screens/summary_page.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';
import 'package:shared_preferences/shared_preferences.dart';

class BiometricAuthScreen extends ConsumerStatefulWidget {
  const BiometricAuthScreen({super.key});
  static const String route = '/biometrics';
  static const String name = 'biometrics';

  @override
  ConsumerState<BiometricAuthScreen> createState() =>
      _BiometricAuthScreenState();
}

class _BiometricAuthScreenState extends ConsumerState<BiometricAuthScreen> {
  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Container(
      decoration: OlwContainerStyles.appBackground,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              spacing: 24,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  width: 120,
                  height: 120,
                  ImageAppAssets.biometricAuth,
                ),
                Text(
                  appLocalizations.biometricSignIn,
                  style: OlwTextStyles.textTitle,
                ),
                Text(
                  appLocalizations.activateFingerPrintOrFaceIdSignIn,
                  style: OlwTextStyles.textFieldText,
                  textAlign: TextAlign.center,
                ),
                OlwPrimaryButton(
                  onPressed: () => startBiometrics(),
                  text: appLocalizations.enableBiometrics,
                ),
                OlwSecondaryButton(
                  onPressed: () => skipBiometricAuth(),
                  text: appLocalizations.maybeLater,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future<void> startBiometrics() async {
    final appLocalizations = AppLocalizations.of(context)!;
    try {
      final authRepository = ref.read(authRepositoryProvider);
      final isBiometricEnabled = await authRepository
          .checkBiometricsAndSaveCredentials();
      if (isBiometricEnabled) {
        if (mounted) {
          context.goNamed(SummaryPage.name);
        }
      } else {
        OlwSnackBarNotification.showError(
          title: appLocalizations.errorToEnableBiometrics,
          message: appLocalizations
              .itSeemsThatYourDeviceDoesNotSupportBiometricSignIn,
        );
      }
    } catch (e) {
      print('Error enabling biometrics: $e');
      OlwSnackBarNotification.showError(
        title: appLocalizations.errorToEnableBiometrics,
        message:
            appLocalizations.itSeemsThatYourDeviceDoesNotSupportBiometricSignIn,
      );
    }
  }

  Future<void> skipBiometricAuth() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(
      'last_skipped_biometric_auth_date',
      DateTime.now().toIso8601String(),
    );
    final router = ref.read(routerProvider);
    router.goNamed(SummaryPage.name);
  }
}
