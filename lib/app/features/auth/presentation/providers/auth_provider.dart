import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/data/repository_implementation/auth_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/repositories/auth_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final currentRegisterStepProvider = StateProvider<int>((ref) => 0);
final emailAndPasswordStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final personalInformationStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final contactInformationStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final securityPinStepIsCompletedProvider = StateProvider<bool>((ref) => false);
final termsAndConditionsStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);

final authRepositoryProvider = Provider<AuthRepository>((ref) {
  final supabase = Supabase.instance.client;
  return AuthRepositoryImpl(ref: ref, supabaseClient: supabase);
});

final signInWithEmailAndPasswordProvider =
    FutureProvider.family<AuthResponse, ({String username, String password})>((
      ref,
      params,
    ) async {
      final repository = ref.read(authRepositoryProvider);
      return repository.signInWithEmailAndPassword(
        params.username,
        params.password,
      );
    });

final getCurrentUserDataProvider = FutureProvider<UserData>((ref) async {
  final repository = ref.read(authRepositoryProvider);
  return repository.getCurrentUserData();
});

// Forgot Password State Management
final currentForgotPasswordStepProvider = StateProvider<int>((ref) => 0);
final forgotPasswordDataValidationStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final forgotPasswordVerificationCodeIsStepCompletedProvider =
    StateProvider<bool>((ref) => false);
final forgotPasswordUpdatePasswordStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final isForgotPasswordAuthenticationProvider = StateProvider<bool>(
  (ref) => false,
);
final isRegistrationProcessProvider = StateProvider<bool>((ref) => false);
final currentForgotPasswordVerificationCodeProvider = StateProvider<String?>(
  (ref) => null,
);
final currentForgotPasswordUserDataProvider = StateProvider<UserData?>(
  (ref) => null,
);
