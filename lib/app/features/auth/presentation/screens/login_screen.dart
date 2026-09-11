import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/format_validations.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/helpers/auth_error_mapper.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/presentation/providers/auth_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class LoginScreen extends ConsumerStatefulWidget {
  const LoginScreen({super.key});
  static const String route = '/login';
  static const String name = 'login';

  @override
  ConsumerState<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends ConsumerState<LoginScreen> {
  final TextEditingController emailController = TextEditingController();
  String? emailErrorMessage;
  final TextEditingController passwordController = TextEditingController();
  String? passwordErrorMessage;
  bool isLoading = false;
  bool disableRegistrationButtonFunction = false;

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      initBiometrics();
    });
    super.initState();
  }

  void _handleLogin() {
    if (emailController.text.isEmpty) {
      setState(() {
        emailErrorMessage = AppLocalizations.of(context)!.emailCannotBeEmpty;
      });
      return;
    }
    if (!emailController.text.isValidEmail) {
      setState(() {
        emailErrorMessage = AppLocalizations.of(context)!.invalidEmail;
      });
      return;
    }
    if (passwordController.text.isEmpty) {
      setState(() {
        passwordErrorMessage = AppLocalizations.of(
          context,
        )!.passwordCannotBeEmpty;
      });
      return;
    } else {
      setState(() {
        isLoading = true;
      });
      signInWithEmailAndPassword(
        emailController.text.trim(),
        passwordController.text,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return isLoading
        ? OlwLoadingScreen()
        : Container(
            decoration: OlwContainerStyles.appBackground,
            child: Scaffold(
              backgroundColor: Colors.transparent,
              resizeToAvoidBottomInset: true,
              body: SafeArea(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      spacing: 32,
                      children: [
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 16.0),
                            child: Image.asset(
                              package: 'oliwallet_design_system',
                              ImageAssets.olwIcon,
                              width: 100,
                              height: 100,
                            ),
                          ),
                        ),
                        Text(appLocalizations.adminPanel, style: OlwTextStyles.textTitle),
                        OlwTextField(
                          errorText: emailErrorMessage,
                          hasError: emailErrorMessage != null,
                          controller: emailController,
                          label: appLocalizations.emailAddress,
                          hintText: appLocalizations.emailAddress,
                          keyboardType: TextInputType.emailAddress,
                          onChanged: (val) {
                            if (val.isNotEmpty) {
                              setState(() {
                                emailErrorMessage = null;
                              });
                            }
                          },
                        ),
                        OlwTextField(
                          errorText: passwordErrorMessage,
                          hasError: passwordErrorMessage != null,
                          controller: passwordController,
                          isPassword: true,
                          label: appLocalizations.password,
                          hintText: appLocalizations.password,
                          onChanged: (val) {
                            if (val.isNotEmpty) {
                              setState(() {
                                passwordErrorMessage = null;
                              });
                            }
                          },
                        ),
                        OlwPrimaryButton(
                          onPressed: _handleLogin,
                          text: appLocalizations.login,
                        ),
                        OlwSecondaryButton(
                          onPressed: (){
                            showLicensePage(context: context);
                          },
                          text: appLocalizations.login,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
  }

  Future<AuthResponse> signInWithEmailAndPassword(
    String email,
    String password,
  ) async {
    final appLocalizations = AppLocalizations.of(context)!;
    final authRepository = ref.read(authRepositoryProvider);
    const storage = FlutterSecureStorage();
    try {
      final authResponse = await authRepository.signInWithEmailAndPassword(
        email,
        password,
      );
      if (authResponse.user != null) {
        await storage.write(key: 'username', value: email);
        await storage.write(key: 'password', value: password);
      }
      setState(() {
        isLoading = false;
      });
      return authResponse;
    } on AuthException catch (e) {
      final errorType = AuthErrorMapper.map(e);
      final message = errorType.localized(appLocalizations);
      if (errorType == AuthErrorType.wrongCredentials) {
        OlwSnackBarNotification.showError(
          title: appLocalizations.signInFailed,
          message: appLocalizations.wrongCredentials,
        );
      } else {
        OlwSnackBarNotification.showError(
          title: appLocalizations.signInFailed,
          message: message,
        );
      }
      setState(() {
        isLoading = false;
      });
      rethrow;
    } catch (e) {
      OlwSnackBarNotification.showError(
        title: appLocalizations.signInFailed,
        message: appLocalizations.wrongCredentials,
      );
      setState(() {
        isLoading = false;
      });
      rethrow;
    }
  }

  Future<void> initBiometrics() async {
    final authRepository = ref.read(authRepositoryProvider);
    const storage = FlutterSecureStorage();
    final prefs = await SharedPreferences.getInstance();
    final hasUsername = await storage.containsKey(key: 'username');
    final hasPassword = await storage.containsKey(key: 'password');
    final biometricActivated = prefs.getBool('biometric_activated');
    if (biometricActivated == true && hasUsername && hasPassword) {
      final savedUsername = await storage.read(key: 'username');
      final savedPassword = await storage.read(key: 'password');
      final isAuthenticated = await authRepository
          .checkBiometricsAndSaveCredentials();
      if (isAuthenticated) {
        try {
          await authRepository.signInWithEmailAndPassword(
            savedUsername!,
            savedPassword!,
          );
        } catch (e) {
          if (mounted) {
            OlwSnackBarNotification.showError(
              title: AppLocalizations.of(context)!.signInFailed,
              message: AppLocalizations.of(
                context,
              )!.upsItSeemsToBeWeHaveAnError,
            );
          }
        }
      } else {
        if (mounted) {
          OlwSnackBarNotification.showError(
            title: AppLocalizations.of(context)!.signInFailed,
            message: AppLocalizations.of(context)!.upsItSeemsToBeWeHaveAnError,
          );
        }
      }
    } else {
      return;
    }
  }

  Future<void> manageSignOut() async {
    final authRepository = ref.read(authRepositoryProvider);
    await authRepository.signOut();
  }
}
