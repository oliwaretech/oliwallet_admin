import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

enum AuthErrorType {
  emailAddressInvalid,
  userAlreadyExists,
  emailExist,
  weakPassword,
  wrongCredentials,
  userDocumentNumberAlreadyExists,
  unknown,
}

class AuthErrorMapper {
  static AuthErrorType map(dynamic error) {
    // Handle PostgrestException (database errors)
    if (error is PostgrestException) {
      final msg = error.message.toLowerCase();
      final code = error.code?.toString() ?? '';
      final details = error.details?.toString().toLowerCase() ?? '';

      // Check for duplicate document number constraint violation
      if (msg.contains('users_document_number_key') ||
          (code == '23505' && msg.contains('document_number'))) {
        return AuthErrorType.userDocumentNumberAlreadyExists;
      }
    }

    // Handle AuthException (authentication errors)
    if (error is AuthException) {
      final msg = error.message.toLowerCase();
      final code = (error as dynamic).code?.toString().toLowerCase() ?? '';

      if (msg.contains('email_address_invalid') ||
          code.contains('email_address_invalid')) {
        return AuthErrorType.emailAddressInvalid;
      } else if (msg.contains('user_already_registered') ||
          msg.contains('user_already_exists') ||
          code.contains('user_already_exists')) {
        return AuthErrorType.userAlreadyExists;
      } else if (msg.contains('email_exists') ||
          code.contains('email_exists')) {
        return AuthErrorType.emailExist;
      } else if (msg.contains('weak_password') ||
          code.contains('weak_password')) {
        return AuthErrorType.weakPassword;
      } else if (msg.contains('invalid_password') ||
          msg.contains('wrong_password') ||
          msg.contains(' Invalid login credentials') ||
          code.contains('invalid_password') ||
          code.contains('invalid_credentials')) {
        return AuthErrorType.wrongCredentials;
      }
    }

    return AuthErrorType.unknown;
  }
}

extension AuthErrorLocalization on AuthErrorType {
  String localized(AppLocalizations l10n) {
    switch (this) {
      case AuthErrorType.emailAddressInvalid:
        return l10n.invalidEmail;

      case AuthErrorType.emailExist:
        return l10n.thisEmailHasAlreadyBeenRegistered;

      case AuthErrorType.userAlreadyExists:
        return l10n.thisEmailHasAlreadyBeenRegistered;

      case AuthErrorType.userDocumentNumberAlreadyExists:
        return l10n.thisDocumentNumberHasAlreadyBeenRegistered;

      case AuthErrorType.weakPassword:
        return l10n.passwordMustBeAtLeast6Characters;

      case AuthErrorType.wrongCredentials:
        return l10n.invalidCredentials;
      case AuthErrorType.unknown:
        return l10n.registrationFailed;
    }
  }
}
