import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_es.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('es'),
  ];

  /// No description provided for @emailAddress.
  ///
  /// In en, this message translates to:
  /// **'Email Address'**
  String get emailAddress;

  /// No description provided for @password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// No description provided for @confirmPassword.
  ///
  /// In en, this message translates to:
  /// **'Confirm Password'**
  String get confirmPassword;

  /// No description provided for @login.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get login;

  /// No description provided for @forgotPassword.
  ///
  /// In en, this message translates to:
  /// **'Forgot Password?'**
  String get forgotPassword;

  /// No description provided for @doNotHaveAnAccount.
  ///
  /// In en, this message translates to:
  /// **'Don\'t have an account?'**
  String get doNotHaveAnAccount;

  /// No description provided for @register.
  ///
  /// In en, this message translates to:
  /// **'Register'**
  String get register;

  /// No description provided for @accountCreation.
  ///
  /// In en, this message translates to:
  /// **'Account Creation'**
  String get accountCreation;

  /// No description provided for @step1.
  ///
  /// In en, this message translates to:
  /// **'Step 1'**
  String get step1;

  /// No description provided for @step2.
  ///
  /// In en, this message translates to:
  /// **'Step 2'**
  String get step2;

  /// No description provided for @step3.
  ///
  /// In en, this message translates to:
  /// **'Step 3'**
  String get step3;

  /// No description provided for @step4.
  ///
  /// In en, this message translates to:
  /// **'Step 4'**
  String get step4;

  /// No description provided for @step5.
  ///
  /// In en, this message translates to:
  /// **'Step 5'**
  String get step5;

  /// No description provided for @step6.
  ///
  /// In en, this message translates to:
  /// **'Step 6'**
  String get step6;

  /// No description provided for @emailAndPassword.
  ///
  /// In en, this message translates to:
  /// **'Email and Password'**
  String get emailAndPassword;

  /// No description provided for @personalInformation.
  ///
  /// In en, this message translates to:
  /// **'Personal Information'**
  String get personalInformation;

  /// No description provided for @contactInformation.
  ///
  /// In en, this message translates to:
  /// **'Contact Information'**
  String get contactInformation;

  /// No description provided for @securityPin.
  ///
  /// In en, this message translates to:
  /// **'Security PIN'**
  String get securityPin;

  /// No description provided for @termsAndConditions.
  ///
  /// In en, this message translates to:
  /// **'Terms and Conditions'**
  String get termsAndConditions;

  /// No description provided for @completeSignInData.
  ///
  /// In en, this message translates to:
  /// **'Complete the data with which you will sign in.'**
  String get completeSignInData;

  /// No description provided for @continueMessage.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get continueMessage;

  /// No description provided for @documentType.
  ///
  /// In en, this message translates to:
  /// **'Document Type ID'**
  String get documentType;

  /// No description provided for @citizenshipResidence.
  ///
  /// In en, this message translates to:
  /// **'Citizenship / Residence'**
  String get citizenshipResidence;

  /// No description provided for @documentNumber.
  ///
  /// In en, this message translates to:
  /// **'Document Number'**
  String get documentNumber;

  /// No description provided for @names.
  ///
  /// In en, this message translates to:
  /// **'Names'**
  String get names;

  /// No description provided for @surnames.
  ///
  /// In en, this message translates to:
  /// **'Surnames'**
  String get surnames;

  /// No description provided for @dateOfBirth.
  ///
  /// In en, this message translates to:
  /// **'Date of Birth'**
  String get dateOfBirth;

  /// No description provided for @mobilePhone.
  ///
  /// In en, this message translates to:
  /// **'Mobile Phone'**
  String get mobilePhone;

  /// No description provided for @iHaveAccessToRegisteredEmailAndPhone.
  ///
  /// In en, this message translates to:
  /// **'I have access to registered email and phone.'**
  String get iHaveAccessToRegisteredEmailAndPhone;

  /// No description provided for @enterYourPin.
  ///
  /// In en, this message translates to:
  /// **'Enter your PIN'**
  String get enterYourPin;

  /// No description provided for @createA4DigitsPinToConfirmYourOperations.
  ///
  /// In en, this message translates to:
  /// **'Create a 4-digit security PIN to confirm your operations.'**
  String get createA4DigitsPinToConfirmYourOperations;

  /// No description provided for @confirmYourPin.
  ///
  /// In en, this message translates to:
  /// **'Confirm your PIN'**
  String get confirmYourPin;

  /// No description provided for @enterYourPinAgain.
  ///
  /// In en, this message translates to:
  /// **'Enter your PIN again'**
  String get enterYourPinAgain;

  /// No description provided for @enterAnotherPin.
  ///
  /// In en, this message translates to:
  /// **'Enter another PIN'**
  String get enterAnotherPin;

  /// No description provided for @confirmPin.
  ///
  /// In en, this message translates to:
  /// **'Confirm PIN'**
  String get confirmPin;

  /// No description provided for @whatYouMustKnow.
  ///
  /// In en, this message translates to:
  /// **'What you must know:'**
  String get whatYouMustKnow;

  /// No description provided for @emailCannotBeEmpty.
  ///
  /// In en, this message translates to:
  /// **'Email cannot be empty'**
  String get emailCannotBeEmpty;

  /// No description provided for @passwordCannotBeEmpty.
  ///
  /// In en, this message translates to:
  /// **'Password cannot be empty'**
  String get passwordCannotBeEmpty;

  /// No description provided for @confirmPasswordCannotBeEmpty.
  ///
  /// In en, this message translates to:
  /// **'Confirm password cannot be empty'**
  String get confirmPasswordCannotBeEmpty;

  /// No description provided for @passwordsDoNotMatch.
  ///
  /// In en, this message translates to:
  /// **'Passwords do not match'**
  String get passwordsDoNotMatch;

  /// No description provided for @invalidEmail.
  ///
  /// In en, this message translates to:
  /// **'Invalid email'**
  String get invalidEmail;

  /// No description provided for @upsItSeemsToBeWeHaveAnError.
  ///
  /// In en, this message translates to:
  /// **'Ups! It seems we have an error'**
  String get upsItSeemsToBeWeHaveAnError;

  /// No description provided for @retry.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get retry;

  /// No description provided for @reportToSupport.
  ///
  /// In en, this message translates to:
  /// **'Report to support'**
  String get reportToSupport;

  /// No description provided for @residence.
  ///
  /// In en, this message translates to:
  /// **'Residence'**
  String get residence;

  /// No description provided for @countryOfResidence.
  ///
  /// In en, this message translates to:
  /// **'Country of Residence'**
  String get countryOfResidence;

  /// No description provided for @selectYourCurrentCountryResidence.
  ///
  /// In en, this message translates to:
  /// **'Select your current country residence.'**
  String get selectYourCurrentCountryResidence;

  /// No description provided for @select.
  ///
  /// In en, this message translates to:
  /// **'Select'**
  String get select;

  /// No description provided for @actionRequired.
  ///
  /// In en, this message translates to:
  /// **'Action required'**
  String get actionRequired;

  /// No description provided for @selectACountryResidence.
  ///
  /// In en, this message translates to:
  /// **'Select a country residence.'**
  String get selectACountryResidence;

  /// No description provided for @selectADocumentType.
  ///
  /// In en, this message translates to:
  /// **'Select a document type.'**
  String get selectADocumentType;

  /// No description provided for @documentNumberCannotBeEmpty.
  ///
  /// In en, this message translates to:
  /// **'Document number cannot be empty.'**
  String get documentNumberCannotBeEmpty;

  /// No description provided for @namesCannotBeEmpty.
  ///
  /// In en, this message translates to:
  /// **'Names cannot be empty.'**
  String get namesCannotBeEmpty;

  /// No description provided for @surnamesCannotBeEmpty.
  ///
  /// In en, this message translates to:
  /// **'Surnames cannot be empty.'**
  String get surnamesCannotBeEmpty;

  /// No description provided for @selectADateOfBirth.
  ///
  /// In en, this message translates to:
  /// **'Select a date of birth.'**
  String get selectADateOfBirth;

  /// No description provided for @contactEmail.
  ///
  /// In en, this message translates to:
  /// **'Contact email address'**
  String get contactEmail;

  /// No description provided for @contactEmailCannotBeEmpty.
  ///
  /// In en, this message translates to:
  /// **'Contact email cannot be empty.'**
  String get contactEmailCannotBeEmpty;

  /// No description provided for @mobilePhoneCannotBeEmpty.
  ///
  /// In en, this message translates to:
  /// **'El teléfono móvil no puede estar vacío.'**
  String get mobilePhoneCannotBeEmpty;

  /// No description provided for @countryPhoneCode.
  ///
  /// In en, this message translates to:
  /// **'Country code for phone number'**
  String get countryPhoneCode;

  /// No description provided for @selectCountryCodePhoneNumber.
  ///
  /// In en, this message translates to:
  /// **'Select country code for phone number.'**
  String get selectCountryCodePhoneNumber;

  /// No description provided for @youMustConfirmThatYouHaveAccessToRegisteredEmailAndPhone.
  ///
  /// In en, this message translates to:
  /// **'You must confirm that you have access to registered email and phone.'**
  String get youMustConfirmThatYouHaveAccessToRegisteredEmailAndPhone;

  /// No description provided for @invalidMobilePhone.
  ///
  /// In en, this message translates to:
  /// **'Invalid mobile phone number.'**
  String get invalidMobilePhone;

  /// No description provided for @securityPinCannotBeEmpty.
  ///
  /// In en, this message translates to:
  /// **'Security PIN cannot be empty.'**
  String get securityPinCannotBeEmpty;

  /// No description provided for @securityPinMustBe4Digits.
  ///
  /// In en, this message translates to:
  /// **'Security PIN must be 4 digits.'**
  String get securityPinMustBe4Digits;

  /// No description provided for @securityPinDoesNotMatch.
  ///
  /// In en, this message translates to:
  /// **'Security PIN does not match.'**
  String get securityPinDoesNotMatch;

  /// No description provided for @tcOliwallet.
  ///
  /// In en, this message translates to:
  /// **'Oliwallet T&C'**
  String get tcOliwallet;

  /// No description provided for @privacyPolicies.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policies'**
  String get privacyPolicies;

  /// No description provided for @iAcceptTheTermsAndConditionsAndPrivacyPolicies.
  ///
  /// In en, this message translates to:
  /// **'I accept the terms and conditions and privacy policies'**
  String get iAcceptTheTermsAndConditionsAndPrivacyPolicies;

  /// No description provided for @startRegistration.
  ///
  /// In en, this message translates to:
  /// **'Start registration'**
  String get startRegistration;

  /// No description provided for @youMustAcceptTermsAndConditionsAndPrivacyPolicies.
  ///
  /// In en, this message translates to:
  /// **'You must accept the terms and conditions and privacy policies to continue.'**
  String get youMustAcceptTermsAndConditionsAndPrivacyPolicies;

  /// No description provided for @registrationFailed.
  ///
  /// In en, this message translates to:
  /// **'Registration failed'**
  String get registrationFailed;

  /// No description provided for @thisEmailHasAlreadyBeenRegistered.
  ///
  /// In en, this message translates to:
  /// **'This email has already been registered'**
  String get thisEmailHasAlreadyBeenRegistered;

  /// No description provided for @passwordMustBeAtLeast6Characters.
  ///
  /// In en, this message translates to:
  /// **'Password must be at least 6 characters'**
  String get passwordMustBeAtLeast6Characters;

  /// No description provided for @emailAddressIsInvalid.
  ///
  /// In en, this message translates to:
  /// **'Email address is invalid'**
  String get emailAddressIsInvalid;

  /// No description provided for @invalidCredentials.
  ///
  /// In en, this message translates to:
  /// **'Invalid credentials'**
  String get invalidCredentials;

  /// No description provided for @doYouThinkThereIsAnErrorInValidation.
  ///
  /// In en, this message translates to:
  /// **'Do you think there is an error in validation?'**
  String get doYouThinkThereIsAnErrorInValidation;

  /// No description provided for @contactSupport.
  ///
  /// In en, this message translates to:
  /// **'Contact support'**
  String get contactSupport;

  /// No description provided for @returnToRegistration.
  ///
  /// In en, this message translates to:
  /// **'Return to registration'**
  String get returnToRegistration;

  /// No description provided for @thisDocumentNumberHasAlreadyBeenRegistered.
  ///
  /// In en, this message translates to:
  /// **'This document number has already been registered'**
  String get thisDocumentNumberHasAlreadyBeenRegistered;

  /// No description provided for @doYouThinkAnotherPersonIsUsingYourDocumentNumber.
  ///
  /// In en, this message translates to:
  /// **'Do you think another person is using your document number?'**
  String get doYouThinkAnotherPersonIsUsingYourDocumentNumber;

  /// No description provided for @invalidDocumentNumber.
  ///
  /// In en, this message translates to:
  /// **'Invalid document number'**
  String get invalidDocumentNumber;

  /// No description provided for @signInFailed.
  ///
  /// In en, this message translates to:
  /// **'Sign in failed'**
  String get signInFailed;

  /// No description provided for @wrongCredentials.
  ///
  /// In en, this message translates to:
  /// **'Wrong credentials'**
  String get wrongCredentials;

  /// No description provided for @biometricSignIn.
  ///
  /// In en, this message translates to:
  /// **'Biometric Sign In'**
  String get biometricSignIn;

  /// No description provided for @activateFingerPrintOrFaceIdSignIn.
  ///
  /// In en, this message translates to:
  /// **'Activate fingerprint or Face ID sign in'**
  String get activateFingerPrintOrFaceIdSignIn;

  /// No description provided for @enableBiometrics.
  ///
  /// In en, this message translates to:
  /// **'Enable Biometrics'**
  String get enableBiometrics;

  /// No description provided for @maybeLater.
  ///
  /// In en, this message translates to:
  /// **'Maybe later'**
  String get maybeLater;

  /// No description provided for @errorToEnableBiometrics.
  ///
  /// In en, this message translates to:
  /// **'Error to enable biometrics'**
  String get errorToEnableBiometrics;

  /// No description provided for @itSeemsThatYourDeviceDoesNotSupportBiometricSignIn.
  ///
  /// In en, this message translates to:
  /// **'It seems that your device does not support biometric sign in'**
  String get itSeemsThatYourDeviceDoesNotSupportBiometricSignIn;

  /// No description provided for @home.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get home;

  /// No description provided for @withdrawal.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal'**
  String get withdrawal;

  /// No description provided for @deposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit'**
  String get deposit;

  /// No description provided for @transfer.
  ///
  /// In en, this message translates to:
  /// **'Transfer'**
  String get transfer;

  /// No description provided for @profile.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get profile;

  /// No description provided for @settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// No description provided for @account.
  ///
  /// In en, this message translates to:
  /// **'Account'**
  String get account;

  /// No description provided for @recoverPassword.
  ///
  /// In en, this message translates to:
  /// **'Recover Password'**
  String get recoverPassword;

  /// No description provided for @weNeedToVerifyYourIdentity.
  ///
  /// In en, this message translates to:
  /// **'We need to verify your identity'**
  String get weNeedToVerifyYourIdentity;

  /// No description provided for @validation.
  ///
  /// In en, this message translates to:
  /// **'Validation'**
  String get validation;

  /// No description provided for @youHave.
  ///
  /// In en, this message translates to:
  /// **'You have'**
  String get youHave;

  /// No description provided for @triesLeft.
  ///
  /// In en, this message translates to:
  /// **'tries left'**
  String get triesLeft;

  /// No description provided for @iNeedMoreHelp.
  ///
  /// In en, this message translates to:
  /// **'I need more help'**
  String get iNeedMoreHelp;

  /// No description provided for @verificationCode.
  ///
  /// In en, this message translates to:
  /// **'Verification code'**
  String get verificationCode;

  /// No description provided for @enterTheVerificationCode.
  ///
  /// In en, this message translates to:
  /// **'Enter the verification code'**
  String get enterTheVerificationCode;

  /// No description provided for @ifDataIsCorrectYouWillReceiveAnEmailWithTheVerificationCode.
  ///
  /// In en, this message translates to:
  /// **'If data is correct you will receive an email with the verification code'**
  String get ifDataIsCorrectYouWillReceiveAnEmailWithTheVerificationCode;

  /// No description provided for @newPassword.
  ///
  /// In en, this message translates to:
  /// **'New password'**
  String get newPassword;

  /// No description provided for @updatePassword.
  ///
  /// In en, this message translates to:
  /// **'Update password'**
  String get updatePassword;

  /// No description provided for @passwordUpdatedSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'Password updated successfully'**
  String get passwordUpdatedSuccessfully;

  /// No description provided for @signInAgain.
  ///
  /// In en, this message translates to:
  /// **'Sign in again'**
  String get signInAgain;

  /// No description provided for @validate.
  ///
  /// In en, this message translates to:
  /// **'Validate'**
  String get validate;

  /// No description provided for @invalidVerificationCode.
  ///
  /// In en, this message translates to:
  /// **'Invalid verification code'**
  String get invalidVerificationCode;

  /// No description provided for @tooManyFailedAttempts.
  ///
  /// In en, this message translates to:
  /// **'Too many failed attempts'**
  String get tooManyFailedAttempts;

  /// No description provided for @pleaseTryAgainLater.
  ///
  /// In en, this message translates to:
  /// **'Please try again later'**
  String get pleaseTryAgainLater;

  /// No description provided for @errorUpdatingPassword.
  ///
  /// In en, this message translates to:
  /// **'Error updating password'**
  String get errorUpdatingPassword;

  /// No description provided for @loadingNotifications.
  ///
  /// In en, this message translates to:
  /// **'Loading notifications...'**
  String get loadingNotifications;

  /// No description provided for @youDoNotHaveNotifications.
  ///
  /// In en, this message translates to:
  /// **'You don\'t have notifications'**
  String get youDoNotHaveNotifications;

  /// No description provided for @notifications.
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get notifications;

  /// No description provided for @notificationsCannotBeLoaded.
  ///
  /// In en, this message translates to:
  /// **'Notifications cannot be loaded'**
  String get notificationsCannotBeLoaded;

  /// No description provided for @urgent.
  ///
  /// In en, this message translates to:
  /// **'Urgent'**
  String get urgent;

  /// No description provided for @normal.
  ///
  /// In en, this message translates to:
  /// **'Normal'**
  String get normal;

  /// No description provided for @low.
  ///
  /// In en, this message translates to:
  /// **'Low'**
  String get low;

  /// No description provided for @high.
  ///
  /// In en, this message translates to:
  /// **'High'**
  String get high;

  /// No description provided for @viewDetails.
  ///
  /// In en, this message translates to:
  /// **'View details'**
  String get viewDetails;

  /// No description provided for @notificationDetails.
  ///
  /// In en, this message translates to:
  /// **'Notification details'**
  String get notificationDetails;

  /// No description provided for @sentDate.
  ///
  /// In en, this message translates to:
  /// **'Sent date'**
  String get sentDate;

  /// No description provided for @expirationDate.
  ///
  /// In en, this message translates to:
  /// **'Expiration date'**
  String get expirationDate;

  /// No description provided for @unreadNotifications.
  ///
  /// In en, this message translates to:
  /// **'Unread notifications'**
  String get unreadNotifications;

  /// No description provided for @documentValidation.
  ///
  /// In en, this message translates to:
  /// **'Document validation'**
  String get documentValidation;

  /// No description provided for @dataValidation.
  ///
  /// In en, this message translates to:
  /// **'Data validation'**
  String get dataValidation;

  /// No description provided for @scanDocument.
  ///
  /// In en, this message translates to:
  /// **'Scan document'**
  String get scanDocument;

  /// No description provided for @selfie.
  ///
  /// In en, this message translates to:
  /// **'Selfie'**
  String get selfie;

  /// No description provided for @issuingDate.
  ///
  /// In en, this message translates to:
  /// **'Issuing date'**
  String get issuingDate;

  /// No description provided for @documentIssuingDate.
  ///
  /// In en, this message translates to:
  /// **'Document issuing date'**
  String get documentIssuingDate;

  /// No description provided for @documentExpirationDate.
  ///
  /// In en, this message translates to:
  /// **'Document expiration date'**
  String get documentExpirationDate;

  /// No description provided for @selectADocumentIssuingDate.
  ///
  /// In en, this message translates to:
  /// **'Select a document issuing date'**
  String get selectADocumentIssuingDate;

  /// No description provided for @selectADocumentExpirationDate.
  ///
  /// In en, this message translates to:
  /// **'Select a document expiration date'**
  String get selectADocumentExpirationDate;

  /// No description provided for @captureImage.
  ///
  /// In en, this message translates to:
  /// **'Capture image'**
  String get captureImage;

  /// No description provided for @captureImageError.
  ///
  /// In en, this message translates to:
  /// **'Error to capture image'**
  String get captureImageError;

  /// No description provided for @step.
  ///
  /// In en, this message translates to:
  /// **'Step'**
  String get step;

  /// No description provided for @ofTotal.
  ///
  /// In en, this message translates to:
  /// **'of'**
  String get ofTotal;

  /// No description provided for @finish.
  ///
  /// In en, this message translates to:
  /// **'Finish'**
  String get finish;

  /// No description provided for @noValidationProcessAvailable.
  ///
  /// In en, this message translates to:
  /// **'No validation process available'**
  String get noValidationProcessAvailable;

  /// No description provided for @allStepsCompleted.
  ///
  /// In en, this message translates to:
  /// **'All steps completed!'**
  String get allStepsCompleted;

  /// No description provided for @takeASelfie.
  ///
  /// In en, this message translates to:
  /// **'Take a selfie'**
  String get takeASelfie;

  /// No description provided for @weCouldNotDetectAYourFace.
  ///
  /// In en, this message translates to:
  /// **'We could not detect a your face'**
  String get weCouldNotDetectAYourFace;

  /// No description provided for @completeIdentityValidation.
  ///
  /// In en, this message translates to:
  /// **'Complete identity validation'**
  String get completeIdentityValidation;

  /// No description provided for @weCouldNotCompleteYourIdentityValidation.
  ///
  /// In en, this message translates to:
  /// **'We could not complete your identity validation'**
  String get weCouldNotCompleteYourIdentityValidation;

  /// No description provided for @weHaveReceivedYourRequestToCompleteYourIdentityValidation.
  ///
  /// In en, this message translates to:
  /// **'We have received your request to complete your identity validation'**
  String get weHaveReceivedYourRequestToCompleteYourIdentityValidation;

  /// No description provided for @yourDocumentsAreBeingReviewed.
  ///
  /// In en, this message translates to:
  /// **'Your documents are being reviewed'**
  String get yourDocumentsAreBeingReviewed;

  /// No description provided for @weWillNotifyYouOnceTheReviewIsComplete.
  ///
  /// In en, this message translates to:
  /// **'We will notify you once the review is complete.'**
  String get weWillNotifyYouOnceTheReviewIsComplete;

  /// No description provided for @goBackToHome.
  ///
  /// In en, this message translates to:
  /// **'Go back to home'**
  String get goBackToHome;

  /// No description provided for @yourIdentityHasBeenValidatedSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'Your identity has been validated successfully'**
  String get yourIdentityHasBeenValidatedSuccessfully;

  /// No description provided for @validationCompleted.
  ///
  /// In en, this message translates to:
  /// **'Validation completed'**
  String get validationCompleted;

  /// No description provided for @nowYouCanAccessAllTheFeatures.
  ///
  /// In en, this message translates to:
  /// **'Now you can access all the features of Oliwallet.'**
  String get nowYouCanAccessAllTheFeatures;

  /// No description provided for @yourRequestToCompleteYourIdentityValidationHasBeenRejected.
  ///
  /// In en, this message translates to:
  /// **'Your request to complete your identity validation has been rejected'**
  String get yourRequestToCompleteYourIdentityValidationHasBeenRejected;

  /// No description provided for @rejectedRequest.
  ///
  /// In en, this message translates to:
  /// **'Rejected request'**
  String get rejectedRequest;

  /// No description provided for @weCouldNotCompleteYourIdentityValidationBecauseYourDocumentsDidNotPassTheReview.
  ///
  /// In en, this message translates to:
  /// **'We could not complete your identity validation because your documents did not pass the review.'**
  String
  get weCouldNotCompleteYourIdentityValidationBecauseYourDocumentsDidNotPassTheReview;

  /// No description provided for @tryAgain.
  ///
  /// In en, this message translates to:
  /// **'Try again'**
  String get tryAgain;

  /// No description provided for @myProducts.
  ///
  /// In en, this message translates to:
  /// **'My products'**
  String get myProducts;

  /// No description provided for @createNewAccount.
  ///
  /// In en, this message translates to:
  /// **'Create new account'**
  String get createNewAccount;

  /// No description provided for @accounts.
  ///
  /// In en, this message translates to:
  /// **'Accounts'**
  String get accounts;

  /// No description provided for @currency.
  ///
  /// In en, this message translates to:
  /// **'Currency'**
  String get currency;

  /// No description provided for @accountType.
  ///
  /// In en, this message translates to:
  /// **'Account type'**
  String get accountType;

  /// No description provided for @customization.
  ///
  /// In en, this message translates to:
  /// **'Customization'**
  String get customization;

  /// No description provided for @selectTheCurrencyForYourNewAccount.
  ///
  /// In en, this message translates to:
  /// **'Select the currency for your new account'**
  String get selectTheCurrencyForYourNewAccount;

  /// No description provided for @pleaseSelectACurrency.
  ///
  /// In en, this message translates to:
  /// **'Please select a currency'**
  String get pleaseSelectACurrency;

  /// No description provided for @selectingACurrencyIsRequiredToContinue.
  ///
  /// In en, this message translates to:
  /// **'Selecting a currency is required to continue'**
  String get selectingACurrencyIsRequiredToContinue;

  /// No description provided for @assignAnAliasToYourAccount.
  ///
  /// In en, this message translates to:
  /// **'Assign an alias to your account'**
  String get assignAnAliasToYourAccount;

  /// No description provided for @assignAColorToYourAccount.
  ///
  /// In en, this message translates to:
  /// **'Assign a color to your account'**
  String get assignAColorToYourAccount;

  /// No description provided for @accountName.
  ///
  /// In en, this message translates to:
  /// **'Account name'**
  String get accountName;

  /// No description provided for @iAcceptTheTermsAndConditions.
  ///
  /// In en, this message translates to:
  /// **'I accept the terms and conditions'**
  String get iAcceptTheTermsAndConditions;

  /// No description provided for @openAccount.
  ///
  /// In en, this message translates to:
  /// **'Open account'**
  String get openAccount;

  /// No description provided for @termsAndConditionsNotAccepted.
  ///
  /// In en, this message translates to:
  /// **'Terms and conditions not accepted'**
  String get termsAndConditionsNotAccepted;

  /// No description provided for @youMustAcceptTermsAndConditionsToContinue.
  ///
  /// In en, this message translates to:
  /// **'You must accept the terms and conditions to continue.'**
  String get youMustAcceptTermsAndConditionsToContinue;

  /// No description provided for @somethingWentWrongWhileCreatingYourAccount.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong while creating your account'**
  String get somethingWentWrongWhileCreatingYourAccount;

  /// No description provided for @yourAccountHasBeenCreatedSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'Your account has been created successfully'**
  String get yourAccountHasBeenCreatedSuccessfully;

  /// No description provided for @accountCreationCompleted.
  ///
  /// In en, this message translates to:
  /// **'Account creation completed'**
  String get accountCreationCompleted;

  /// No description provided for @youCanNowStartUsingYourAccount.
  ///
  /// In en, this message translates to:
  /// **'You can now start using your account.'**
  String get youCanNowStartUsingYourAccount;

  /// No description provided for @accountNumberCopiedToClipboard.
  ///
  /// In en, this message translates to:
  /// **'Account number copied to clipboard'**
  String get accountNumberCopiedToClipboard;

  /// No description provided for @myAccount.
  ///
  /// In en, this message translates to:
  /// **'My account'**
  String get myAccount;

  /// No description provided for @transactions.
  ///
  /// In en, this message translates to:
  /// **'Transactions'**
  String get transactions;

  /// No description provided for @accountToDeposit.
  ///
  /// In en, this message translates to:
  /// **'Account to deposit'**
  String get accountToDeposit;

  /// No description provided for @amountToDeposit.
  ///
  /// In en, this message translates to:
  /// **'Amount to deposit'**
  String get amountToDeposit;

  /// No description provided for @depositMethod.
  ///
  /// In en, this message translates to:
  /// **'Deposit method'**
  String get depositMethod;

  /// No description provided for @depositConfirmation.
  ///
  /// In en, this message translates to:
  /// **'Deposit confirmation'**
  String get depositConfirmation;

  /// No description provided for @youWillMakeADepositToTheFollowingAccount.
  ///
  /// In en, this message translates to:
  /// **'You will make a deposit to the following account:'**
  String get youWillMakeADepositToTheFollowingAccount;

  /// No description provided for @changeAccount.
  ///
  /// In en, this message translates to:
  /// **'Change account'**
  String get changeAccount;

  /// No description provided for @selectTheAccountYouWantToDepositTo.
  ///
  /// In en, this message translates to:
  /// **'Select the account you want to deposit to'**
  String get selectTheAccountYouWantToDepositTo;

  /// No description provided for @selectAccountToDeposit.
  ///
  /// In en, this message translates to:
  /// **'Select account to deposit'**
  String get selectAccountToDeposit;

  /// No description provided for @enterTheAmountYouWantToDeposit.
  ///
  /// In en, this message translates to:
  /// **'Enter the amount you want to deposit'**
  String get enterTheAmountYouWantToDeposit;

  /// No description provided for @min.
  ///
  /// In en, this message translates to:
  /// **'Min:'**
  String get min;

  /// No description provided for @max.
  ///
  /// In en, this message translates to:
  /// **'Max:'**
  String get max;

  /// No description provided for @youTransfer.
  ///
  /// In en, this message translates to:
  /// **'Transfer'**
  String get youTransfer;

  /// No description provided for @toOneOfTheFollowingAccounts.
  ///
  /// In en, this message translates to:
  /// **'to one of the following accounts:'**
  String get toOneOfTheFollowingAccounts;

  /// No description provided for @instructions.
  ///
  /// In en, this message translates to:
  /// **'Instructions'**
  String get instructions;

  /// No description provided for @youHaveCopied.
  ///
  /// In en, this message translates to:
  /// **'You have copied'**
  String get youHaveCopied;

  /// No description provided for @pleaseEnterAnAmountToDeposit.
  ///
  /// In en, this message translates to:
  /// **'Please enter an amount to deposit'**
  String get pleaseEnterAnAmountToDeposit;

  /// No description provided for @pleaseMakeSureToEnterTheAmountYouWantToDepositBeforeContinuing.
  ///
  /// In en, this message translates to:
  /// **'Please make sure to enter the amount you want to deposit before continuing.'**
  String get pleaseMakeSureToEnterTheAmountYouWantToDepositBeforeContinuing;

  /// No description provided for @invalidAmount.
  ///
  /// In en, this message translates to:
  /// **'Invalid amount'**
  String get invalidAmount;

  /// No description provided for @pleaseMakeSureToEnterAValidAmountToDepositBeforeContinuing.
  ///
  /// In en, this message translates to:
  /// **'Please make sure to enter a valid amount to deposit before continuing.'**
  String get pleaseMakeSureToEnterAValidAmountToDepositBeforeContinuing;

  /// No description provided for @amountTooLow.
  ///
  /// In en, this message translates to:
  /// **'Amount too low'**
  String get amountTooLow;

  /// No description provided for @pleaseMakeSureToEnterAnAmountHigherThanTheMinimumDepositAmountBeforeContinuing.
  ///
  /// In en, this message translates to:
  /// **'Please make sure to enter an amount higher than the minimum deposit amount before continuing.'**
  String
  get pleaseMakeSureToEnterAnAmountHigherThanTheMinimumDepositAmountBeforeContinuing;

  /// No description provided for @amountTooHigh.
  ///
  /// In en, this message translates to:
  /// **'Amount too high'**
  String get amountTooHigh;

  /// No description provided for @pleaseMakeSureToEnterAnAmountLowerThanTheMaximumDepositAmountBeforeContinuing.
  ///
  /// In en, this message translates to:
  /// **'Please make sure to enter an amount lower than the maximum deposit amount before continuing.'**
  String
  get pleaseMakeSureToEnterAnAmountLowerThanTheMaximumDepositAmountBeforeContinuing;

  /// No description provided for @selectADepositMethod.
  ///
  /// In en, this message translates to:
  /// **'Selecciona un método de depósito'**
  String get selectADepositMethod;

  /// No description provided for @pleaseSelectADepositMethodToContinue.
  ///
  /// In en, this message translates to:
  /// **'Por favor, selecciona un método de depósito para continuar.'**
  String get pleaseSelectADepositMethodToContinue;

  /// No description provided for @understood.
  ///
  /// In en, this message translates to:
  /// **'Understood'**
  String get understood;

  /// No description provided for @didYouAlreadySend.
  ///
  /// In en, this message translates to:
  /// **'Did you already send'**
  String get didYouAlreadySend;

  /// No description provided for @to.
  ///
  /// In en, this message translates to:
  /// **'to'**
  String get to;

  /// No description provided for @confirmation.
  ///
  /// In en, this message translates to:
  /// **'Confirmation'**
  String get confirmation;

  /// No description provided for @yesContinue.
  ///
  /// In en, this message translates to:
  /// **'Yes, Continue'**
  String get yesContinue;

  /// No description provided for @noReturn.
  ///
  /// In en, this message translates to:
  /// **'No, Return'**
  String get noReturn;

  /// No description provided for @reviewAndConfirm.
  ///
  /// In en, this message translates to:
  /// **'Review and confirm'**
  String get reviewAndConfirm;

  /// No description provided for @code.
  ///
  /// In en, this message translates to:
  /// **'Code'**
  String get code;

  /// No description provided for @proof.
  ///
  /// In en, this message translates to:
  /// **'Proof'**
  String get proof;

  /// No description provided for @enterOperationCode.
  ///
  /// In en, this message translates to:
  /// **'Enter operation code'**
  String get enterOperationCode;

  /// No description provided for @operationCode.
  ///
  /// In en, this message translates to:
  /// **'Operation code'**
  String get operationCode;

  /// No description provided for @pleaseEnterTheOperationCodeToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please enter the operation code to continue.'**
  String get pleaseEnterTheOperationCodeToContinue;

  /// No description provided for @uploadTheProofOfYourOperation.
  ///
  /// In en, this message translates to:
  /// **'Upload the proof of your operation'**
  String get uploadTheProofOfYourOperation;

  /// No description provided for @pleaseUploadTheProofOfYourOperationToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please upload the proof of your operation to continue.'**
  String get pleaseUploadTheProofOfYourOperationToContinue;

  /// No description provided for @upload.
  ///
  /// In en, this message translates to:
  /// **'Upload'**
  String get upload;

  /// No description provided for @chooseAMethodToConfirmYourOperation.
  ///
  /// In en, this message translates to:
  /// **'Choose a method to confirm your operation'**
  String get chooseAMethodToConfirmYourOperation;

  /// No description provided for @processingTime.
  ///
  /// In en, this message translates to:
  /// **'Processing time'**
  String get processingTime;

  /// No description provided for @weWillConfirmYourDepositIn.
  ///
  /// In en, this message translates to:
  /// **'We will confirm your deposit in'**
  String get weWillConfirmYourDepositIn;

  /// No description provided for @between.
  ///
  /// In en, this message translates to:
  /// **'between'**
  String get between;

  /// No description provided for @reviewAndConfirmTheOperation.
  ///
  /// In en, this message translates to:
  /// **'Review and confirm the operation'**
  String get reviewAndConfirmTheOperation;

  /// No description provided for @amountAndCurrency.
  ///
  /// In en, this message translates to:
  /// **'Amount and currency'**
  String get amountAndCurrency;

  /// No description provided for @destinationAccount.
  ///
  /// In en, this message translates to:
  /// **'Destination account'**
  String get destinationAccount;

  /// No description provided for @receivingEntity.
  ///
  /// In en, this message translates to:
  /// **'Receiving entity'**
  String get receivingEntity;

  /// No description provided for @confirmationMethod.
  ///
  /// In en, this message translates to:
  /// **'Confirmation method'**
  String get confirmationMethod;

  /// No description provided for @confirmAndProcess.
  ///
  /// In en, this message translates to:
  /// **'Confirm and Process'**
  String get confirmAndProcess;

  /// No description provided for @somethingWentWrongWhileProcessingYourDeposit.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong while processing your deposit'**
  String get somethingWentWrongWhileProcessingYourDeposit;

  /// No description provided for @pending.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get pending;

  /// No description provided for @completed.
  ///
  /// In en, this message translates to:
  /// **'Completed'**
  String get completed;

  /// No description provided for @failed.
  ///
  /// In en, this message translates to:
  /// **'Failed'**
  String get failed;

  /// No description provided for @rejected.
  ///
  /// In en, this message translates to:
  /// **'Rejected'**
  String get rejected;

  /// No description provided for @operationRegisteredSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'Operation registered successfully'**
  String get operationRegisteredSuccessfully;

  /// No description provided for @depositInProgress.
  ///
  /// In en, this message translates to:
  /// **'Deposit in progress'**
  String get depositInProgress;

  /// No description provided for @date.
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get date;

  /// No description provided for @currentStatus.
  ///
  /// In en, this message translates to:
  /// **'Current status'**
  String get currentStatus;

  /// No description provided for @costOfDeposit.
  ///
  /// In en, this message translates to:
  /// **'Cost of deposit'**
  String get costOfDeposit;

  /// No description provided for @totalToDepositOnTheAccount.
  ///
  /// In en, this message translates to:
  /// **'Total to deposit on the account'**
  String get totalToDepositOnTheAccount;

  /// No description provided for @operationDetails.
  ///
  /// In en, this message translates to:
  /// **'Operation details'**
  String get operationDetails;

  /// No description provided for @noTransactionsYet.
  ///
  /// In en, this message translates to:
  /// **'No transactions yet'**
  String get noTransactionsYet;

  /// No description provided for @tracking.
  ///
  /// In en, this message translates to:
  /// **'Tracking'**
  String get tracking;

  /// No description provided for @goBack.
  ///
  /// In en, this message translates to:
  /// **'Go back'**
  String get goBack;

  /// No description provided for @lastUpdate.
  ///
  /// In en, this message translates to:
  /// **'Last update'**
  String get lastUpdate;

  /// No description provided for @withdrawalAccount.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal account'**
  String get withdrawalAccount;

  /// No description provided for @youWillMakeAWithdrawalFromTheFollowingAccount.
  ///
  /// In en, this message translates to:
  /// **'You will make a withdrawal from the following account:'**
  String get youWillMakeAWithdrawalFromTheFollowingAccount;

  /// No description provided for @withdrawalAmount.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal amount'**
  String get withdrawalAmount;

  /// No description provided for @withdrawalMethod.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal method'**
  String get withdrawalMethod;

  /// No description provided for @enterTheAmountYouWantToWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Enter the amount you want to withdrawal'**
  String get enterTheAmountYouWantToWithdrawal;

  /// No description provided for @pleaseEnterAnAmountToWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Please enter an amount to withdrawal'**
  String get pleaseEnterAnAmountToWithdrawal;

  /// No description provided for @pleaseMakeSureToEnterTheAmountYouWantToWithdrawalBeforeContinuing.
  ///
  /// In en, this message translates to:
  /// **'Please make sure to enter the amount you want to withdrawal before continuing.'**
  String get pleaseMakeSureToEnterTheAmountYouWantToWithdrawalBeforeContinuing;

  /// No description provided for @pleaseMakeSureToEnterAValidAmountToWithdrawalBeforeContinuing.
  ///
  /// In en, this message translates to:
  /// **'Please make sure to enter a valid amount to withdrawal before continuing.'**
  String get pleaseMakeSureToEnterAValidAmountToWithdrawalBeforeContinuing;

  /// No description provided for @pleaseMakeSureToEnterAnAmountHigherThanTheMinimumWithdrawalAmountBeforeContinuing.
  ///
  /// In en, this message translates to:
  /// **'Please make sure to enter an amount higher than the minimum withdrawal amount before continuing.'**
  String
  get pleaseMakeSureToEnterAnAmountHigherThanTheMinimumWithdrawalAmountBeforeContinuing;

  /// No description provided for @pleaseMakeSureToEnterAnAmountLowerThanTheMaximumWithdrawalAmountBeforeContinuing.
  ///
  /// In en, this message translates to:
  /// **'Please make sure to enter an amount lower than the maximum withdrawal amount before continuing.'**
  String
  get pleaseMakeSureToEnterAnAmountLowerThanTheMaximumWithdrawalAmountBeforeContinuing;

  /// No description provided for @currentBalance.
  ///
  /// In en, this message translates to:
  /// **'Current balance'**
  String get currentBalance;

  /// No description provided for @amountToWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Amount to withdrawal'**
  String get amountToWithdrawal;

  /// No description provided for @amountConfirmation.
  ///
  /// In en, this message translates to:
  /// **'Amount confirmation'**
  String get amountConfirmation;

  /// No description provided for @freeWithdrawals.
  ///
  /// In en, this message translates to:
  /// **'Free withdrawals'**
  String get freeWithdrawals;

  /// No description provided for @freeWithdrawalsLeftThisMonth.
  ///
  /// In en, this message translates to:
  /// **'Free withdrawals left this month'**
  String get freeWithdrawalsLeftThisMonth;

  /// No description provided for @youDoNotHaveMoreFreeWithdrawalsThisMonth.
  ///
  /// In en, this message translates to:
  /// **'You do not have more free withdrawals this month'**
  String get youDoNotHaveMoreFreeWithdrawalsThisMonth;

  /// No description provided for @withdrawalCost.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal cost'**
  String get withdrawalCost;

  /// No description provided for @totalAmountToBeDebitedFromYourAccount.
  ///
  /// In en, this message translates to:
  /// **'Total amount to be debited from your account'**
  String get totalAmountToBeDebitedFromYourAccount;

  /// No description provided for @yourCurrentBalanceIsNotSufficientToMakeThisWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Your current balance is not sufficient to make this withdrawal'**
  String get yourCurrentBalanceIsNotSufficientToMakeThisWithdrawal;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @financialEntity.
  ///
  /// In en, this message translates to:
  /// **'Financial entity'**
  String get financialEntity;

  /// No description provided for @selectTheFinancialEntity.
  ///
  /// In en, this message translates to:
  /// **'Select the financial entity'**
  String get selectTheFinancialEntity;

  /// No description provided for @accountNumber.
  ///
  /// In en, this message translates to:
  /// **'Account number'**
  String get accountNumber;

  /// No description provided for @interbankAccountNumber.
  ///
  /// In en, this message translates to:
  /// **'Interbank account number'**
  String get interbankAccountNumber;

  /// No description provided for @selectTheAccountType.
  ///
  /// In en, this message translates to:
  /// **'Select the account type'**
  String get selectTheAccountType;

  /// No description provided for @registerAccount.
  ///
  /// In en, this message translates to:
  /// **'Register account'**
  String get registerAccount;

  /// No description provided for @selectAFinancialEntity.
  ///
  /// In en, this message translates to:
  /// **'Select a financial entity'**
  String get selectAFinancialEntity;

  /// No description provided for @pleaseSelectAFinancialEntityToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please select a financial entity to continue.'**
  String get pleaseSelectAFinancialEntityToContinue;

  /// No description provided for @selectAnAccountType.
  ///
  /// In en, this message translates to:
  /// **'Select an account type'**
  String get selectAnAccountType;

  /// No description provided for @pleaseSelectAnAccountTypeToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please select an account type to continue.'**
  String get pleaseSelectAnAccountTypeToContinue;

  /// No description provided for @enterAnAccountNumber.
  ///
  /// In en, this message translates to:
  /// **'Enter an account number'**
  String get enterAnAccountNumber;

  /// No description provided for @pleaseEnterAnAccountNumberToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please enter an account number to continue.'**
  String get pleaseEnterAnAccountNumberToContinue;

  /// No description provided for @enterAnInterbankAccountNumber.
  ///
  /// In en, this message translates to:
  /// **'Enter an interbank account number'**
  String get enterAnInterbankAccountNumber;

  /// No description provided for @pleaseEnterAnInterbankAccountNumberToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please enter an interbank account number to continue.'**
  String get pleaseEnterAnInterbankAccountNumberToContinue;

  /// No description provided for @enterAValidAccountNumber.
  ///
  /// In en, this message translates to:
  /// **'Enter a valid account number'**
  String get enterAValidAccountNumber;

  /// No description provided for @pleaseEnterAValidAccountNumberToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid account number to continue.'**
  String get pleaseEnterAValidAccountNumberToContinue;

  /// No description provided for @enterAValidInterbankAccountNumber.
  ///
  /// In en, this message translates to:
  /// **'Enter a valid interbank account number'**
  String get enterAValidInterbankAccountNumber;

  /// No description provided for @pleaseEnterAValidInterbankAccountNumberToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid interbank account number to continue.'**
  String get pleaseEnterAValidInterbankAccountNumberToContinue;

  /// No description provided for @youDoNotHaveRegisteredAccountsYet.
  ///
  /// In en, this message translates to:
  /// **'You do not have registered accounts yet'**
  String get youDoNotHaveRegisteredAccountsYet;

  /// No description provided for @registerANewAccount.
  ///
  /// In en, this message translates to:
  /// **'Register a new account'**
  String get registerANewAccount;

  /// No description provided for @youDoNotHaveRegisteredWalletsYet.
  ///
  /// In en, this message translates to:
  /// **'You do not have registered wallets yet'**
  String get youDoNotHaveRegisteredWalletsYet;

  /// No description provided for @registerANewWallet.
  ///
  /// In en, this message translates to:
  /// **'Register a new wallet'**
  String get registerANewWallet;

  /// No description provided for @wallet.
  ///
  /// In en, this message translates to:
  /// **'Wallet'**
  String get wallet;

  /// No description provided for @walletType.
  ///
  /// In en, this message translates to:
  /// **'Wallet type'**
  String get walletType;

  /// No description provided for @selectTheWallet.
  ///
  /// In en, this message translates to:
  /// **'Select the wallet'**
  String get selectTheWallet;

  /// No description provided for @selectTheWalletType.
  ///
  /// In en, this message translates to:
  /// **'Select the wallet type'**
  String get selectTheWalletType;

  /// No description provided for @selectAWallet.
  ///
  /// In en, this message translates to:
  /// **'Select a wallet'**
  String get selectAWallet;

  /// No description provided for @pleaseSelectAWalletToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please select a wallet to continue.'**
  String get pleaseSelectAWalletToContinue;

  /// No description provided for @selectAWalletType.
  ///
  /// In en, this message translates to:
  /// **'Select a wallet type'**
  String get selectAWalletType;

  /// No description provided for @pleaseSelectAWalletTypeToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please select a wallet type to continue.'**
  String get pleaseSelectAWalletTypeToContinue;

  /// No description provided for @enterAPhoneNumber.
  ///
  /// In en, this message translates to:
  /// **'Enter a phone number'**
  String get enterAPhoneNumber;

  /// No description provided for @pleaseEnterAPhoneNumberToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please enter a phone number to continue.'**
  String get pleaseEnterAPhoneNumberToContinue;

  /// No description provided for @enterAValidPhoneNumber.
  ///
  /// In en, this message translates to:
  /// **'Enter a valid phone number'**
  String get enterAValidPhoneNumber;

  /// No description provided for @pleaseEnterAValidPhoneNumberToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid phone number to continue.'**
  String get pleaseEnterAValidPhoneNumberToContinue;

  /// No description provided for @registerWallet.
  ///
  /// In en, this message translates to:
  /// **'Register wallet'**
  String get registerWallet;

  /// No description provided for @selectAWithdrawalMethod.
  ///
  /// In en, this message translates to:
  /// **'Select a withdrawal method'**
  String get selectAWithdrawalMethod;

  /// No description provided for @pleaseSelectAWithdrawalMethodToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please select a withdrawal method to continue.'**
  String get pleaseSelectAWithdrawalMethodToContinue;

  /// No description provided for @weWillConfirmYourWithdrawalTo.
  ///
  /// In en, this message translates to:
  /// **'We will confirm your withdrawal to'**
  String get weWillConfirmYourWithdrawalTo;

  /// No description provided for @destinationEntity.
  ///
  /// In en, this message translates to:
  /// **'Destination entity'**
  String get destinationEntity;

  /// No description provided for @destinationWallet.
  ///
  /// In en, this message translates to:
  /// **'Destination wallet'**
  String get destinationWallet;

  /// No description provided for @costOfWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Cost of withdrawal'**
  String get costOfWithdrawal;

  /// No description provided for @totalAmountToDebit.
  ///
  /// In en, this message translates to:
  /// **'Total amount to debit'**
  String get totalAmountToDebit;

  /// No description provided for @somethingWentWrongWhileProcessingYourWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Algo salió mal al procesar tu retiro'**
  String get somethingWentWrongWhileProcessingYourWithdrawal;

  /// No description provided for @insufficientFunds.
  ///
  /// In en, this message translates to:
  /// **'Insufficient funds'**
  String get insufficientFunds;

  /// No description provided for @yourAccountBalanceIsNotEnoughToCompleteThisWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Your account balance is not enough to complete this withdrawal'**
  String get yourAccountBalanceIsNotEnoughToCompleteThisWithdrawal;

  /// No description provided for @withdrawalInProgress.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal in progress'**
  String get withdrawalInProgress;

  /// No description provided for @weWillConfirmYourWithdrawalIn.
  ///
  /// In en, this message translates to:
  /// **'We will confirm your withdrawal in'**
  String get weWillConfirmYourWithdrawalIn;

  /// No description provided for @cashWithCreditCard.
  ///
  /// In en, this message translates to:
  /// **'Cash with credit card'**
  String get cashWithCreditCard;

  /// No description provided for @startNewOperation.
  ///
  /// In en, this message translates to:
  /// **'Start new operation'**
  String get startNewOperation;

  /// No description provided for @method.
  ///
  /// In en, this message translates to:
  /// **'Method'**
  String get method;

  /// No description provided for @amountToDisburse.
  ///
  /// In en, this message translates to:
  /// **'Amount to disburse'**
  String get amountToDisburse;

  /// No description provided for @paymentConfirmation.
  ///
  /// In en, this message translates to:
  /// **'Payment confirmation'**
  String get paymentConfirmation;

  /// No description provided for @disbursementMethod.
  ///
  /// In en, this message translates to:
  /// **'Disbursement method'**
  String get disbursementMethod;

  /// No description provided for @enterTheAmountToDisburse.
  ///
  /// In en, this message translates to:
  /// **'Enter the amount to disburse'**
  String get enterTheAmountToDisburse;

  /// No description provided for @amountToPayWithCard.
  ///
  /// In en, this message translates to:
  /// **'Amount to pay with card'**
  String get amountToPayWithCard;

  /// No description provided for @serviceFee.
  ///
  /// In en, this message translates to:
  /// **'Service fee'**
  String get serviceFee;

  /// No description provided for @pleaseEnterAValidAmount.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid amount'**
  String get pleaseEnterAValidAmount;

  /// No description provided for @pleaseEnterAnAmountBetweenMinAndMaxAllowed.
  ///
  /// In en, this message translates to:
  /// **'Please enter an amount between min and max allowed'**
  String get pleaseEnterAnAmountBetweenMinAndMaxAllowed;

  /// No description provided for @followTheInstructionsToPay.
  ///
  /// In en, this message translates to:
  /// **'Follow the instructions to pay'**
  String get followTheInstructionsToPay;

  /// No description provided for @didYouAlreadyPay.
  ///
  /// In en, this message translates to:
  /// **'Did you already pay'**
  String get didYouAlreadyPay;

  /// No description provided for @selectADisbursementMethod.
  ///
  /// In en, this message translates to:
  /// **'Select a disbursement method'**
  String get selectADisbursementMethod;

  /// No description provided for @pleaseSelectADisbursementMethodToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please select a disbursement method to continue.'**
  String get pleaseSelectADisbursementMethodToContinue;

  /// No description provided for @weWillConfirmYourDisbursementIn.
  ///
  /// In en, this message translates to:
  /// **'We will confirm your disbursement in'**
  String get weWillConfirmYourDisbursementIn;

  /// No description provided for @cardEntity.
  ///
  /// In en, this message translates to:
  /// **'Card entity'**
  String get cardEntity;

  /// No description provided for @amountPaidWithCard.
  ///
  /// In en, this message translates to:
  /// **'Amount paid with card'**
  String get amountPaidWithCard;

  /// No description provided for @somethingWentWrongWhileProcessingYourOperation.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong while processing your operation'**
  String get somethingWentWrongWhileProcessingYourOperation;

  /// No description provided for @operationConfirmation.
  ///
  /// In en, this message translates to:
  /// **'Operation confirmation'**
  String get operationConfirmation;

  /// No description provided for @operationInProgress.
  ///
  /// In en, this message translates to:
  /// **'Operation in progress'**
  String get operationInProgress;

  /// No description provided for @repeat.
  ///
  /// In en, this message translates to:
  /// **'Repeat'**
  String get repeat;

  /// No description provided for @lastTransaction.
  ///
  /// In en, this message translates to:
  /// **'Last transaction'**
  String get lastTransaction;

  /// No description provided for @iAlreadyPaid.
  ///
  /// In en, this message translates to:
  /// **'I already paid'**
  String get iAlreadyPaid;

  /// No description provided for @repeatLastTransaction.
  ///
  /// In en, this message translates to:
  /// **'Repeat last transaction'**
  String get repeatLastTransaction;

  /// No description provided for @linesOfCredit.
  ///
  /// In en, this message translates to:
  /// **'Lines of credit'**
  String get linesOfCredit;

  /// No description provided for @youHaveAnApprovedLineOfCredit.
  ///
  /// In en, this message translates to:
  /// **'You have an approved line of credit'**
  String get youHaveAnApprovedLineOfCredit;

  /// No description provided for @seeDetails.
  ///
  /// In en, this message translates to:
  /// **'See details'**
  String get seeDetails;

  /// No description provided for @lineOfCreditActivation.
  ///
  /// In en, this message translates to:
  /// **'Line of credit activation'**
  String get lineOfCreditActivation;

  /// No description provided for @introduction.
  ///
  /// In en, this message translates to:
  /// **'Introduction'**
  String get introduction;

  /// No description provided for @lineOfCredit.
  ///
  /// In en, this message translates to:
  /// **'Line of credit'**
  String get lineOfCredit;

  /// No description provided for @billingPeriod.
  ///
  /// In en, this message translates to:
  /// **'Billing period'**
  String get billingPeriod;

  /// No description provided for @activation.
  ///
  /// In en, this message translates to:
  /// **'Activation'**
  String get activation;

  /// No description provided for @youHaveAnApprovedLineOfCreditFor.
  ///
  /// In en, this message translates to:
  /// **'You have an approved line of credit for'**
  String get youHaveAnApprovedLineOfCreditFor;

  /// No description provided for @aboutYourApprovedLine.
  ///
  /// In en, this message translates to:
  /// **'About your approved line'**
  String get aboutYourApprovedLine;

  /// No description provided for @annualEffectiveInterestRate.
  ///
  /// In en, this message translates to:
  /// **'Effective annual interest rate'**
  String get annualEffectiveInterestRate;

  /// No description provided for @annualNominalInterestRate.
  ///
  /// In en, this message translates to:
  /// **'Annual nominal interest rate'**
  String get annualNominalInterestRate;

  /// No description provided for @lineType.
  ///
  /// In en, this message translates to:
  /// **'Line type'**
  String get lineType;

  /// No description provided for @revolvingLine.
  ///
  /// In en, this message translates to:
  /// **'Revolving line'**
  String get revolvingLine;

  /// No description provided for @nonRevolvingLine.
  ///
  /// In en, this message translates to:
  /// **'Línea no revolvente'**
  String get nonRevolvingLine;

  /// No description provided for @activationDeadline.
  ///
  /// In en, this message translates to:
  /// **'Activation deadline'**
  String get activationDeadline;

  /// No description provided for @howThisProductWorks.
  ///
  /// In en, this message translates to:
  /// **'How this product works?'**
  String get howThisProductWorks;

  /// No description provided for @selectTheBillingPeriodAndPaymentDateThatBestSuitsYou.
  ///
  /// In en, this message translates to:
  /// **'Select the billing period and payment date that best suits you.'**
  String get selectTheBillingPeriodAndPaymentDateThatBestSuitsYou;

  /// No description provided for @paymentDate.
  ///
  /// In en, this message translates to:
  /// **'Payment date'**
  String get paymentDate;

  /// No description provided for @billingStart.
  ///
  /// In en, this message translates to:
  /// **'Billing start'**
  String get billingStart;

  /// No description provided for @billingEnd.
  ///
  /// In en, this message translates to:
  /// **'Billing end'**
  String get billingEnd;

  /// No description provided for @iHaveReadAndAgreeToTheTermsAndConditionsAndTheCreditLineOpeningAgreement.
  ///
  /// In en, this message translates to:
  /// **'I have read and agree to the terms and conditions and the credit line opening agreement'**
  String
  get iHaveReadAndAgreeToTheTermsAndConditionsAndTheCreditLineOpeningAgreement;

  /// No description provided for @activateLineOfCredit.
  ///
  /// In en, this message translates to:
  /// **'Activate line of credit'**
  String get activateLineOfCredit;

  /// No description provided for @yourLineOfCreditHasBeenActivatedSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'Your line of credit has been activated successfully'**
  String get yourLineOfCreditHasBeenActivatedSuccessfully;

  /// No description provided for @youCanNowStartUsingYourLineOfCredit.
  ///
  /// In en, this message translates to:
  /// **'You can now start using your line of credit'**
  String get youCanNowStartUsingYourLineOfCredit;

  /// No description provided for @consumed.
  ///
  /// In en, this message translates to:
  /// **'Consumed'**
  String get consumed;

  /// No description provided for @available.
  ///
  /// In en, this message translates to:
  /// **'Available'**
  String get available;

  /// No description provided for @approvedLine.
  ///
  /// In en, this message translates to:
  /// **'Approved line'**
  String get approvedLine;

  /// No description provided for @use.
  ///
  /// In en, this message translates to:
  /// **'Use'**
  String get use;

  /// No description provided for @pay.
  ///
  /// In en, this message translates to:
  /// **'Pay'**
  String get pay;

  /// No description provided for @schedule.
  ///
  /// In en, this message translates to:
  /// **'Schedule'**
  String get schedule;

  /// No description provided for @amountAndInstallments.
  ///
  /// In en, this message translates to:
  /// **'Amount and installments'**
  String get amountAndInstallments;

  /// No description provided for @month.
  ///
  /// In en, this message translates to:
  /// **'Month'**
  String get month;

  /// No description provided for @months.
  ///
  /// In en, this message translates to:
  /// **'Months'**
  String get months;

  /// No description provided for @selectTheNumberOfInstallments.
  ///
  /// In en, this message translates to:
  /// **'Select the number of installments'**
  String get selectTheNumberOfInstallments;

  /// No description provided for @monthlyInstallment.
  ///
  /// In en, this message translates to:
  /// **'Monthly installment'**
  String get monthlyInstallment;

  /// No description provided for @pleaseMakeSureToEnterTheAmountToDisburse.
  ///
  /// In en, this message translates to:
  /// **'Please make sure to enter the amount to disburse'**
  String get pleaseMakeSureToEnterTheAmountToDisburse;

  /// No description provided for @amountBelowMinimum.
  ///
  /// In en, this message translates to:
  /// **'Amount below minimum'**
  String get amountBelowMinimum;

  /// No description provided for @pleaseMakeSureToEnterAnAmountAboveTheMinimum.
  ///
  /// In en, this message translates to:
  /// **'Please make sure to enter an amount above the minimum'**
  String get pleaseMakeSureToEnterAnAmountAboveTheMinimum;

  /// No description provided for @amountAboveMaximum.
  ///
  /// In en, this message translates to:
  /// **'Amount above maximum'**
  String get amountAboveMaximum;

  /// No description provided for @pleaseMakeSureToEnterAnAmountBelowTheMaximum.
  ///
  /// In en, this message translates to:
  /// **'Please make sure to enter an amount below the maximum'**
  String get pleaseMakeSureToEnterAnAmountBelowTheMaximum;

  /// No description provided for @almostDone.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get almostDone;

  /// No description provided for @theFundsWillBeAvailableInYourAccountImmediatelyAfterYouConfirmTheTransaction.
  ///
  /// In en, this message translates to:
  /// **'The funds will be available in your account immediately after you confirm the transaction.'**
  String
  get theFundsWillBeAvailableInYourAccountImmediatelyAfterYouConfirmTheTransaction;

  /// No description provided for @disbursed.
  ///
  /// In en, this message translates to:
  /// **'Disbursed'**
  String get disbursed;

  /// No description provided for @theFundsAreNowAvailableInYourAccount.
  ///
  /// In en, this message translates to:
  /// **'The funds are now available in your account'**
  String get theFundsAreNowAvailableInYourAccount;

  /// No description provided for @numberOfInstallments.
  ///
  /// In en, this message translates to:
  /// **'Number of installments'**
  String get numberOfInstallments;

  /// No description provided for @firstPaymentDate.
  ///
  /// In en, this message translates to:
  /// **'First payment date'**
  String get firstPaymentDate;

  /// No description provided for @yourLineOfCreditBalanceIsNotEnoughToCompleteThisDisbursement.
  ///
  /// In en, this message translates to:
  /// **'Your line of credit balance is not enough to complete this disbursement'**
  String get yourLineOfCreditBalanceIsNotEnoughToCompleteThisDisbursement;

  /// No description provided for @disbursementInProgress.
  ///
  /// In en, this message translates to:
  /// **'Disbursement in progress'**
  String get disbursementInProgress;

  /// No description provided for @disbursementCompleted.
  ///
  /// In en, this message translates to:
  /// **'Disbursement completed'**
  String get disbursementCompleted;

  /// No description provided for @theFundsAreAvailableInYourAccountReadyToUse.
  ///
  /// In en, this message translates to:
  /// **'The funds are available in your account ready to use'**
  String get theFundsAreAvailableInYourAccountReadyToUse;

  /// No description provided for @payable.
  ///
  /// In en, this message translates to:
  /// **'Payable'**
  String get payable;

  /// No description provided for @paid.
  ///
  /// In en, this message translates to:
  /// **'Paid'**
  String get paid;

  /// No description provided for @due.
  ///
  /// In en, this message translates to:
  /// **'Due'**
  String get due;

  /// No description provided for @overdue.
  ///
  /// In en, this message translates to:
  /// **'Overdue'**
  String get overdue;

  /// No description provided for @paymentSchedule.
  ///
  /// In en, this message translates to:
  /// **'Payment schedule'**
  String get paymentSchedule;

  /// No description provided for @paymentScheduleDetails.
  ///
  /// In en, this message translates to:
  /// **'Payment schedule details'**
  String get paymentScheduleDetails;

  /// No description provided for @listOfInstallmentsCorrespondingToThePaymentPeriod.
  ///
  /// In en, this message translates to:
  /// **'List of installments corresponding to the payment period'**
  String get listOfInstallmentsCorrespondingToThePaymentPeriod;

  /// No description provided for @paymentType.
  ///
  /// In en, this message translates to:
  /// **'Payment type'**
  String get paymentType;

  /// No description provided for @paymentMethod.
  ///
  /// In en, this message translates to:
  /// **'Payment method'**
  String get paymentMethod;

  /// No description provided for @total.
  ///
  /// In en, this message translates to:
  /// **'Total'**
  String get total;

  /// No description provided for @minimum.
  ///
  /// In en, this message translates to:
  /// **'Minimum'**
  String get minimum;

  /// No description provided for @other.
  ///
  /// In en, this message translates to:
  /// **'Other'**
  String get other;

  /// No description provided for @totalOfThePeriod.
  ///
  /// In en, this message translates to:
  /// **'Total del período'**
  String get totalOfThePeriod;

  /// No description provided for @minimumOfThePeriod.
  ///
  /// In en, this message translates to:
  /// **'Mínimo del período'**
  String get minimumOfThePeriod;

  /// No description provided for @expires.
  ///
  /// In en, this message translates to:
  /// **'Expires'**
  String get expires;

  /// No description provided for @days.
  ///
  /// In en, this message translates to:
  /// **'days'**
  String get days;

  /// No description provided for @enterTheAmountYouWantToPay.
  ///
  /// In en, this message translates to:
  /// **'Ingresa el monto que deseas pagar'**
  String get enterTheAmountYouWantToPay;

  /// No description provided for @pleaseEnterAnAmountToPay.
  ///
  /// In en, this message translates to:
  /// **'Please enter an amount to pay'**
  String get pleaseEnterAnAmountToPay;

  /// No description provided for @pleaseMakeSureToEnterTheAmountYouWantToPayBeforeContinuing.
  ///
  /// In en, this message translates to:
  /// **'Please make sure to enter the amount you want to pay before continuing.'**
  String get pleaseMakeSureToEnterTheAmountYouWantToPayBeforeContinuing;

  /// No description provided for @pleaseMakeSureToEnterAValidAmountToPayBeforeContinuing.
  ///
  /// In en, this message translates to:
  /// **'Please make sure to enter a valid amount to pay before continuing.'**
  String get pleaseMakeSureToEnterAValidAmountToPayBeforeContinuing;

  /// No description provided for @pleaseMakeSureToEnterAnAmountHigherThanTheMinimumPaymentAmountBeforeContinuing.
  ///
  /// In en, this message translates to:
  /// **'Please make sure to enter an amount higher than the minimum payment amount before continuing.'**
  String
  get pleaseMakeSureToEnterAnAmountHigherThanTheMinimumPaymentAmountBeforeContinuing;

  /// No description provided for @pleaseMakeSureToEnterAnAmountLowerThanTheMaximumPaymentAmountBeforeContinuing.
  ///
  /// In en, this message translates to:
  /// **'Please make sure to enter an amount lower than the maximum payment amount before continuing.'**
  String
  get pleaseMakeSureToEnterAnAmountLowerThanTheMaximumPaymentAmountBeforeContinuing;

  /// No description provided for @selectAPaymentMethod.
  ///
  /// In en, this message translates to:
  /// **'Select a payment method'**
  String get selectAPaymentMethod;

  /// No description provided for @pleaseSelectAPaymentMethodToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please select a payment method to continue.'**
  String get pleaseSelectAPaymentMethodToContinue;

  /// No description provided for @weWillConfirmYourPaymentIn.
  ///
  /// In en, this message translates to:
  /// **'We will confirm your payment in'**
  String get weWillConfirmYourPaymentIn;

  /// No description provided for @thePaymentWillBeCompletedAfterYouConfirmTheTransaction.
  ///
  /// In en, this message translates to:
  /// **'The payment will be completed after you confirm the transaction.'**
  String get thePaymentWillBeCompletedAfterYouConfirmTheTransaction;

  /// No description provided for @amountToPay.
  ///
  /// In en, this message translates to:
  /// **'Amount to pay'**
  String get amountToPay;

  /// No description provided for @totalAmountToPay.
  ///
  /// In en, this message translates to:
  /// **'Total amount to pay'**
  String get totalAmountToPay;

  /// No description provided for @yourAccountBalanceIsNotEnoughToCompleteThisPayment.
  ///
  /// In en, this message translates to:
  /// **'Your account balance is not enough to complete this payment'**
  String get yourAccountBalanceIsNotEnoughToCompleteThisPayment;

  /// No description provided for @nothingHereUseYourLineOfCreditToStartLookingAtYourSchedule.
  ///
  /// In en, this message translates to:
  /// **'Nothing here, use your line of credit to start looking at your schedule'**
  String get nothingHereUseYourLineOfCreditToStartLookingAtYourSchedule;

  /// No description provided for @youHaveNoOutstandingPaymentsForThisPeriod.
  ///
  /// In en, this message translates to:
  /// **'You have no outstanding payments for this period'**
  String get youHaveNoOutstandingPaymentsForThisPeriod;

  /// No description provided for @lastDay.
  ///
  /// In en, this message translates to:
  /// **'Last day'**
  String get lastDay;

  /// No description provided for @requestLineOfCredit.
  ///
  /// In en, this message translates to:
  /// **'Request line of credit'**
  String get requestLineOfCredit;

  /// No description provided for @currencyAndProfile.
  ///
  /// In en, this message translates to:
  /// **'Currency and profile'**
  String get currencyAndProfile;

  /// No description provided for @documents.
  ///
  /// In en, this message translates to:
  /// **'Documents'**
  String get documents;

  /// No description provided for @selectTheCurrencyInWhichYouAreRequestingTheLineOfCredit.
  ///
  /// In en, this message translates to:
  /// **'Select the currency in which you are requesting the line of credit'**
  String get selectTheCurrencyInWhichYouAreRequestingTheLineOfCredit;

  /// No description provided for @selectTheProfilesYouIdentifyWith.
  ///
  /// In en, this message translates to:
  /// **'Select the profiles you identify with'**
  String get selectTheProfilesYouIdentifyWith;

  /// No description provided for @somethingIsMissing.
  ///
  /// In en, this message translates to:
  /// **'Something is missing'**
  String get somethingIsMissing;

  /// No description provided for @uploadTheRequiredDocuments.
  ///
  /// In en, this message translates to:
  /// **'Upload the required documents'**
  String get uploadTheRequiredDocuments;

  /// No description provided for @add.
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get add;

  /// No description provided for @sendRequest.
  ///
  /// In en, this message translates to:
  /// **'Send request'**
  String get sendRequest;

  /// No description provided for @youMustComplyWithTheMinimumAndMaximumLimitsForUploadingDocuments.
  ///
  /// In en, this message translates to:
  /// **'You must comply with the minimum and maximum limits for uploading documents'**
  String get youMustComplyWithTheMinimumAndMaximumLimitsForUploadingDocuments;

  /// No description provided for @requestSentSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'Request sent successfully'**
  String get requestSentSuccessfully;

  /// No description provided for @whatsNext.
  ///
  /// In en, this message translates to:
  /// **'What\'s next?'**
  String get whatsNext;

  /// No description provided for @weWillReviewYourRequestAndNotifyYouAsSoonAsWeHaveNews.
  ///
  /// In en, this message translates to:
  /// **'We will review your request and notify you as soon as we have news.'**
  String get weWillReviewYourRequestAndNotifyYouAsSoonAsWeHaveNews;

  /// No description provided for @paymentInProgress.
  ///
  /// In en, this message translates to:
  /// **'Payment in progress'**
  String get paymentInProgress;

  /// No description provided for @paymentCompleted.
  ///
  /// In en, this message translates to:
  /// **'Payment completed'**
  String get paymentCompleted;

  /// No description provided for @thePaymentHasBeenCompletedSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'The payment has been completed successfully'**
  String get thePaymentHasBeenCompletedSuccessfully;

  /// No description provided for @destinationPaymentAccount.
  ///
  /// In en, this message translates to:
  /// **'Cuenta de pago de destino'**
  String get destinationPaymentAccount;

  /// No description provided for @destinationPaymentWallet.
  ///
  /// In en, this message translates to:
  /// **'Cuenta de pago de destino'**
  String get destinationPaymentWallet;

  /// No description provided for @partiallyPaid.
  ///
  /// In en, this message translates to:
  /// **'Partially paid'**
  String get partiallyPaid;

  /// No description provided for @totalAmount.
  ///
  /// In en, this message translates to:
  /// **'Total amount'**
  String get totalAmount;

  /// No description provided for @paidAmount.
  ///
  /// In en, this message translates to:
  /// **'Paid amount'**
  String get paidAmount;

  /// No description provided for @payableAmount.
  ///
  /// In en, this message translates to:
  /// **'Payable amount'**
  String get payableAmount;

  /// No description provided for @remainingAmount.
  ///
  /// In en, this message translates to:
  /// **'Remaining amount'**
  String get remainingAmount;

  /// No description provided for @remainingTotalAmount.
  ///
  /// In en, this message translates to:
  /// **'Remaining total amount'**
  String get remainingTotalAmount;

  /// No description provided for @remainingMinimumAmount.
  ///
  /// In en, this message translates to:
  /// **'Remaining minimum amount'**
  String get remainingMinimumAmount;

  /// No description provided for @weAreReviewingYourRequest.
  ///
  /// In en, this message translates to:
  /// **'We are reviewing your request'**
  String get weAreReviewingYourRequest;

  /// No description provided for @requestLoan.
  ///
  /// In en, this message translates to:
  /// **'Request loan'**
  String get requestLoan;

  /// No description provided for @youHaveAnApprovedLoan.
  ///
  /// In en, this message translates to:
  /// **'You have an approved loan'**
  String get youHaveAnApprovedLoan;

  /// No description provided for @approvedLoan.
  ///
  /// In en, this message translates to:
  /// **'Approved loan'**
  String get approvedLoan;

  /// No description provided for @youHaveAnApprovedLoanOfUpTo.
  ///
  /// In en, this message translates to:
  /// **'You have an approved loan of up to'**
  String get youHaveAnApprovedLoanOfUpTo;

  /// No description provided for @aboutYourApprovedLoan.
  ///
  /// In en, this message translates to:
  /// **'About your approved loan'**
  String get aboutYourApprovedLoan;

  /// No description provided for @from.
  ///
  /// In en, this message translates to:
  /// **'from'**
  String get from;

  /// No description provided for @deadlineToDisbursement.
  ///
  /// In en, this message translates to:
  /// **'Deadline to disbursement'**
  String get deadlineToDisbursement;

  /// No description provided for @loanType.
  ///
  /// In en, this message translates to:
  /// **'Loan type'**
  String get loanType;

  /// No description provided for @maxInstallments.
  ///
  /// In en, this message translates to:
  /// **'Max installments'**
  String get maxInstallments;

  /// No description provided for @weeks.
  ///
  /// In en, this message translates to:
  /// **'Weeks'**
  String get weeks;

  /// No description provided for @selectTheAmountToDisburse.
  ///
  /// In en, this message translates to:
  /// **'Select the amount to disburse'**
  String get selectTheAmountToDisburse;

  /// No description provided for @maximum.
  ///
  /// In en, this message translates to:
  /// **'Maximum'**
  String get maximum;

  /// No description provided for @selectThePaymentFrequency.
  ///
  /// In en, this message translates to:
  /// **'Select the payment frequency'**
  String get selectThePaymentFrequency;

  /// No description provided for @selectTheGracePeriod.
  ///
  /// In en, this message translates to:
  /// **'Select the grace period'**
  String get selectTheGracePeriod;

  /// No description provided for @week.
  ///
  /// In en, this message translates to:
  /// **'Week'**
  String get week;

  /// No description provided for @day.
  ///
  /// In en, this message translates to:
  /// **'Day'**
  String get day;

  /// No description provided for @noGracePeriod.
  ///
  /// In en, this message translates to:
  /// **'No grace period'**
  String get noGracePeriod;

  /// No description provided for @notAvailable.
  ///
  /// In en, this message translates to:
  /// **'Not available'**
  String get notAvailable;

  /// No description provided for @weeklyInstallment.
  ///
  /// In en, this message translates to:
  /// **'Weekly installment'**
  String get weeklyInstallment;

  /// No description provided for @dailyInstallment.
  ///
  /// In en, this message translates to:
  /// **'Daily installment'**
  String get dailyInstallment;

  /// No description provided for @iHaveReadAndAgreeToTheTermsAndConditionsAndTheLoanAgreement.
  ///
  /// In en, this message translates to:
  /// **'I have read and agree to the terms and conditions and the loan agreement'**
  String get iHaveReadAndAgreeToTheTermsAndConditionsAndTheLoanAgreement;

  /// No description provided for @gracePeriod.
  ///
  /// In en, this message translates to:
  /// **'Grace period'**
  String get gracePeriod;

  /// No description provided for @installmentValue.
  ///
  /// In en, this message translates to:
  /// **'Installment value'**
  String get installmentValue;

  /// No description provided for @disbursementDestination.
  ///
  /// In en, this message translates to:
  /// **'Disbursement destination'**
  String get disbursementDestination;

  /// No description provided for @disburseLoan.
  ///
  /// In en, this message translates to:
  /// **'Disburse loan'**
  String get disburseLoan;

  /// No description provided for @disbursement.
  ///
  /// In en, this message translates to:
  /// **'Disbursement'**
  String get disbursement;

  /// No description provided for @loanDisbursement.
  ///
  /// In en, this message translates to:
  /// **'Loan disbursement'**
  String get loanDisbursement;

  /// No description provided for @loans.
  ///
  /// In en, this message translates to:
  /// **'Loans'**
  String get loans;

  /// No description provided for @disbursedAmount.
  ///
  /// In en, this message translates to:
  /// **'Disbursed amount'**
  String get disbursedAmount;

  /// No description provided for @nextPaymentIn.
  ///
  /// In en, this message translates to:
  /// **'Next payment in'**
  String get nextPaymentIn;

  /// No description provided for @upToDate.
  ///
  /// In en, this message translates to:
  /// **'Up to date'**
  String get upToDate;

  /// No description provided for @installments.
  ///
  /// In en, this message translates to:
  /// **'Installments'**
  String get installments;

  /// No description provided for @manage.
  ///
  /// In en, this message translates to:
  /// **'Manage'**
  String get manage;

  /// No description provided for @paidInstallments.
  ///
  /// In en, this message translates to:
  /// **'Cuotas pagadas'**
  String get paidInstallments;

  /// No description provided for @payableInstallments.
  ///
  /// In en, this message translates to:
  /// **'Cuotas por pagar'**
  String get payableInstallments;

  /// No description provided for @paymentAccount.
  ///
  /// In en, this message translates to:
  /// **'Payment account'**
  String get paymentAccount;

  /// No description provided for @amountToRequest.
  ///
  /// In en, this message translates to:
  /// **'Amount to request'**
  String get amountToRequest;

  /// No description provided for @selectTheCurrencyInWhichYouAreRequestingTheLoan.
  ///
  /// In en, this message translates to:
  /// **'Select the currency in which you are requesting the loan'**
  String get selectTheCurrencyInWhichYouAreRequestingTheLoan;

  /// No description provided for @selectTheTypeOfLoanYouAreInterestedIn.
  ///
  /// In en, this message translates to:
  /// **'Select the type of loan you are interested in'**
  String get selectTheTypeOfLoanYouAreInterestedIn;

  /// No description provided for @creditApplicationsAreNotAvailableAtThisTime.
  ///
  /// In en, this message translates to:
  /// **'Credit applications are not available at this time'**
  String get creditApplicationsAreNotAvailableAtThisTime;

  /// No description provided for @thisFeatureIsNotReadyYet.
  ///
  /// In en, this message translates to:
  /// **'This feature is not ready yet'**
  String get thisFeatureIsNotReadyYet;

  /// No description provided for @weAreWorkingToMakeItAvailableSoon.
  ///
  /// In en, this message translates to:
  /// **'We are working to make it available soon'**
  String get weAreWorkingToMakeItAvailableSoon;

  /// No description provided for @notVerified.
  ///
  /// In en, this message translates to:
  /// **'Not verified'**
  String get notVerified;

  /// No description provided for @myIdentity.
  ///
  /// In en, this message translates to:
  /// **'My identity'**
  String get myIdentity;

  /// No description provided for @verified.
  ///
  /// In en, this message translates to:
  /// **'Verified'**
  String get verified;

  /// No description provided for @inProgress.
  ///
  /// In en, this message translates to:
  /// **'In progress'**
  String get inProgress;

  /// No description provided for @deleteAccount.
  ///
  /// In en, this message translates to:
  /// **'Delete account'**
  String get deleteAccount;

  /// No description provided for @signOut.
  ///
  /// In en, this message translates to:
  /// **'Sign out'**
  String get signOut;

  /// No description provided for @areYouSureYouWantToDeleteYourAccount.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete your account?'**
  String get areYouSureYouWantToDeleteYourAccount;

  /// No description provided for @thisActionCannotBeUndone.
  ///
  /// In en, this message translates to:
  /// **'This action cannot be undone.'**
  String get thisActionCannotBeUndone;

  /// No description provided for @deletingYourAccountWillPermanentlyRemoveAllYourDataAndCannotBeRecovered.
  ///
  /// In en, this message translates to:
  /// **'Deleting your account will permanently remove all your data and cannot be recovered.'**
  String
  get deletingYourAccountWillPermanentlyRemoveAllYourDataAndCannotBeRecovered;

  /// No description provided for @whatIf.
  ///
  /// In en, this message translates to:
  /// **'What if'**
  String get whatIf;

  /// No description provided for @iHaveFundsInOneOfMyAccounts.
  ///
  /// In en, this message translates to:
  /// **'I have funds in one of my accounts'**
  String get iHaveFundsInOneOfMyAccounts;

  /// No description provided for @iHavePendingTransactions.
  ///
  /// In en, this message translates to:
  /// **'I have pending transactions'**
  String get iHavePendingTransactions;

  /// No description provided for @iHaveDebtsOrObligations.
  ///
  /// In en, this message translates to:
  /// **'I have debts or obligations'**
  String get iHaveDebtsOrObligations;

  /// No description provided for @youCanContactCustomerServiceBeforeDeleteYourAccountToSolveAllThisIssues.
  ///
  /// In en, this message translates to:
  /// **'You can contact customer service before delete your account to solve all this issues.'**
  String
  get youCanContactCustomerServiceBeforeDeleteYourAccountToSolveAllThisIssues;

  /// No description provided for @youAreNotEligibleToDeleteYourAccount.
  ///
  /// In en, this message translates to:
  /// **'You are not eligible to delete your account'**
  String get youAreNotEligibleToDeleteYourAccount;

  /// No description provided for @yourAccountHasBeenDeleted.
  ///
  /// In en, this message translates to:
  /// **'Your account has been deleted'**
  String get yourAccountHasBeenDeleted;

  /// No description provided for @weAreSorryToSeeYouGo.
  ///
  /// In en, this message translates to:
  /// **'We are sorry to see you go'**
  String get weAreSorryToSeeYouGo;

  /// No description provided for @goBackToLogin.
  ///
  /// In en, this message translates to:
  /// **'Go back to login'**
  String get goBackToLogin;

  /// No description provided for @areYouSureYouWantToSignOut.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to sign out?'**
  String get areYouSureYouWantToSignOut;

  /// No description provided for @adminPanel.
  ///
  /// In en, this message translates to:
  /// **'Admin panel'**
  String get adminPanel;

  /// No description provided for @operations.
  ///
  /// In en, this message translates to:
  /// **'Operations'**
  String get operations;

  /// No description provided for @users.
  ///
  /// In en, this message translates to:
  /// **'Users'**
  String get users;

  /// No description provided for @creditRequests.
  ///
  /// In en, this message translates to:
  /// **'Credit requests'**
  String get creditRequests;

  /// No description provided for @searchUser.
  ///
  /// In en, this message translates to:
  /// **'Search user'**
  String get searchUser;

  /// No description provided for @searchByNameOrDocument.
  ///
  /// In en, this message translates to:
  /// **'Search by name or document'**
  String get searchByNameOrDocument;

  /// No description provided for @startSearchingSomething.
  ///
  /// In en, this message translates to:
  /// **'Start searching something'**
  String get startSearchingSomething;

  /// No description provided for @noResultsFound.
  ///
  /// In en, this message translates to:
  /// **'No results found'**
  String get noResultsFound;

  /// No description provided for @identityManagement.
  ///
  /// In en, this message translates to:
  /// **'Identity management'**
  String get identityManagement;

  /// No description provided for @updateStatus.
  ///
  /// In en, this message translates to:
  /// **'Update status'**
  String get updateStatus;

  /// No description provided for @checkValidation.
  ///
  /// In en, this message translates to:
  /// **'Check validation'**
  String get checkValidation;

  /// No description provided for @updateData.
  ///
  /// In en, this message translates to:
  /// **'Update data'**
  String get updateData;

  /// No description provided for @approveNewLineOfCredit.
  ///
  /// In en, this message translates to:
  /// **'Approve new line of credit'**
  String get approveNewLineOfCredit;

  /// No description provided for @currencyAmountAndRate.
  ///
  /// In en, this message translates to:
  /// **'Currency, amount and rate'**
  String get currencyAmountAndRate;

  /// No description provided for @accountTypes.
  ///
  /// In en, this message translates to:
  /// **'Account types'**
  String get accountTypes;

  /// No description provided for @configuration.
  ///
  /// In en, this message translates to:
  /// **'Configuration'**
  String get configuration;

  /// No description provided for @selectTheCurrencyInWhichYouAreApprovingTheLineOfCredit.
  ///
  /// In en, this message translates to:
  /// **'Select the currency in which you are approving the line of credit'**
  String get selectTheCurrencyInWhichYouAreApprovingTheLineOfCredit;

  /// No description provided for @enterTheAmountYouAreGoingToApproveForTheLineOfCredit.
  ///
  /// In en, this message translates to:
  /// **'Enter the amount you are going to approve for the line of credit'**
  String get enterTheAmountYouAreGoingToApproveForTheLineOfCredit;

  /// No description provided for @enterTheAnnualEffectiveInterestRateYouAreGoingToApproveForTheLineOfCredit.
  ///
  /// In en, this message translates to:
  /// **'Enter the annual effective interest rate you are going to approve for the line of credit'**
  String
  get enterTheAnnualEffectiveInterestRateYouAreGoingToApproveForTheLineOfCredit;

  /// No description provided for @enterTheAnnualNominalInterestRateYouAreGoingToApproveForTheLineOfCredit.
  ///
  /// In en, this message translates to:
  /// **'Enter the annual nominal interest rate you are going to approve for the line of credit'**
  String
  get enterTheAnnualNominalInterestRateYouAreGoingToApproveForTheLineOfCredit;

  /// No description provided for @selectTheApprovedLineOfCreditAccountsType.
  ///
  /// In en, this message translates to:
  /// **'Select the approved line of credit accounts type'**
  String get selectTheApprovedLineOfCreditAccountsType;

  /// No description provided for @pleaseSelectAtLeastOneAccountType.
  ///
  /// In en, this message translates to:
  /// **'Please select at least one account type'**
  String get pleaseSelectAtLeastOneAccountType;

  /// No description provided for @defaulterDailyRate.
  ///
  /// In en, this message translates to:
  /// **'Defaulter daily rate'**
  String get defaulterDailyRate;

  /// No description provided for @enterTheDefaulterDailyRate.
  ///
  /// In en, this message translates to:
  /// **'Enter the defaulter daily rate'**
  String get enterTheDefaulterDailyRate;

  /// No description provided for @minimumPaymentFactor.
  ///
  /// In en, this message translates to:
  /// **'Minimum payment factor'**
  String get minimumPaymentFactor;

  /// No description provided for @enterTheMinimumPaymentFactor.
  ///
  /// In en, this message translates to:
  /// **'Enter the minimum payment factor'**
  String get enterTheMinimumPaymentFactor;

  /// No description provided for @offerExpirationDate.
  ///
  /// In en, this message translates to:
  /// **'Offer expiration date'**
  String get offerExpirationDate;

  /// No description provided for @pleaseFillAllTheFieldsBeforeContinuing.
  ///
  /// In en, this message translates to:
  /// **'Please fill all the fields before continuing'**
  String get pleaseFillAllTheFieldsBeforeContinuing;

  /// No description provided for @lineOfCreditApprovedSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'Line of credit approved successfully'**
  String get lineOfCreditApprovedSuccessfully;

  /// No description provided for @theUserCanNowActivateTheLineOfCredit.
  ///
  /// In en, this message translates to:
  /// **'The user can now activate the line of credit'**
  String get theUserCanNowActivateTheLineOfCredit;

  /// No description provided for @currencyAndLoanType.
  ///
  /// In en, this message translates to:
  /// **'Currency and loan type'**
  String get currencyAndLoanType;

  /// No description provided for @loanRanges.
  ///
  /// In en, this message translates to:
  /// **'Loan ranges'**
  String get loanRanges;

  /// No description provided for @approveNewLoan.
  ///
  /// In en, this message translates to:
  /// **'Approve new loan'**
  String get approveNewLoan;

  /// No description provided for @selectTheCurrencyInWhichYouAreApprovingTheLoan.
  ///
  /// In en, this message translates to:
  /// **'Select the currency in which you are approving the loan'**
  String get selectTheCurrencyInWhichYouAreApprovingTheLoan;

  /// No description provided for @selectTheLoanTypeToApprove.
  ///
  /// In en, this message translates to:
  /// **'Select the loan type to approve'**
  String get selectTheLoanTypeToApprove;

  /// No description provided for @addRangesInWhichTheLoanWillBeApproved.
  ///
  /// In en, this message translates to:
  /// **'Add ranges in which the loan will be approved'**
  String get addRangesInWhichTheLoanWillBeApproved;

  /// No description provided for @addNewRange.
  ///
  /// In en, this message translates to:
  /// **'Add new range'**
  String get addNewRange;

  /// No description provided for @registerNewLoanRange.
  ///
  /// In en, this message translates to:
  /// **'Register new loan range'**
  String get registerNewLoanRange;

  /// No description provided for @until.
  ///
  /// In en, this message translates to:
  /// **'Until'**
  String get until;

  /// No description provided for @fromInitialCapitalLetter.
  ///
  /// In en, this message translates to:
  /// **'From'**
  String get fromInitialCapitalLetter;

  /// No description provided for @selectThePeriodsApplicableToThisRange.
  ///
  /// In en, this message translates to:
  /// **'Select the periods applicable to this range'**
  String get selectThePeriodsApplicableToThisRange;

  /// No description provided for @enterTheAmountYouAreGoingToApproveForTheLoan.
  ///
  /// In en, this message translates to:
  /// **'Enter the amount you are going to approve for the loan'**
  String get enterTheAmountYouAreGoingToApproveForTheLoan;

  /// No description provided for @enterTheInterestRateYouAreGoingToApproveForTheLoan.
  ///
  /// In en, this message translates to:
  /// **'Enter the interest rate you are going to approve for the loan'**
  String get enterTheInterestRateYouAreGoingToApproveForTheLoan;

  /// No description provided for @selectAtLeastOnePaymentFrequencyForTheLoanRange.
  ///
  /// In en, this message translates to:
  /// **'Select at least one payment frequency for the loan range'**
  String get selectAtLeastOnePaymentFrequencyForTheLoanRange;

  /// No description provided for @addAtLeastOneLoanRangeToContinue.
  ///
  /// In en, this message translates to:
  /// **'Add at least one loan range to continue'**
  String get addAtLeastOneLoanRangeToContinue;

  /// No description provided for @amountSelectionIntervals.
  ///
  /// In en, this message translates to:
  /// **'Amount selection intervals'**
  String get amountSelectionIntervals;

  /// No description provided for @selectThePeriodApplicableToThisRange.
  ///
  /// In en, this message translates to:
  /// **'Select the period applicable to this range'**
  String get selectThePeriodApplicableToThisRange;

  /// No description provided for @minInstallments.
  ///
  /// In en, this message translates to:
  /// **'Min installments'**
  String get minInstallments;

  /// No description provided for @addPeriodsToThisRange.
  ///
  /// In en, this message translates to:
  /// **'Add periods to this range'**
  String get addPeriodsToThisRange;

  /// No description provided for @periods.
  ///
  /// In en, this message translates to:
  /// **'Periods'**
  String get periods;

  /// No description provided for @selectAPaymentFrequencyToContinue.
  ///
  /// In en, this message translates to:
  /// **'Select a payment frequency to continue'**
  String get selectAPaymentFrequencyToContinue;

  /// No description provided for @loanActivation.
  ///
  /// In en, this message translates to:
  /// **'Loan activation'**
  String get loanActivation;

  /// No description provided for @loanApprovedSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'Loan approved successfully'**
  String get loanApprovedSuccessfully;

  /// No description provided for @theUserCanNowActivateTheLoan.
  ///
  /// In en, this message translates to:
  /// **'The user can now activate the loan'**
  String get theUserCanNowActivateTheLoan;

  /// No description provided for @thereAreNotOperationsToShow.
  ///
  /// In en, this message translates to:
  /// **'There are not operations to show'**
  String get thereAreNotOperationsToShow;

  /// No description provided for @totalAmountToDisburse.
  ///
  /// In en, this message translates to:
  /// **'Total amount to disburse'**
  String get totalAmountToDisburse;

  /// No description provided for @totalTaxes.
  ///
  /// In en, this message translates to:
  /// **'Total taxes'**
  String get totalTaxes;

  /// No description provided for @calculationDetails.
  ///
  /// In en, this message translates to:
  /// **'Calculation details'**
  String get calculationDetails;

  /// No description provided for @openProofOfOperation.
  ///
  /// In en, this message translates to:
  /// **'Open proof of operation'**
  String get openProofOfOperation;

  /// No description provided for @operationDate.
  ///
  /// In en, this message translates to:
  /// **'Operation date'**
  String get operationDate;

  /// No description provided for @confirmOperation.
  ///
  /// In en, this message translates to:
  /// **'Confirm operation'**
  String get confirmOperation;

  /// No description provided for @rejectOperation.
  ///
  /// In en, this message translates to:
  /// **'Reject operation'**
  String get rejectOperation;

  /// No description provided for @done.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get done;

  /// No description provided for @operationStatusUpdatedSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'Operation status updated successfully'**
  String get operationStatusUpdatedSuccessfully;

  /// No description provided for @depositDestinationDetails.
  ///
  /// In en, this message translates to:
  /// **'Deposit destination details'**
  String get depositDestinationDetails;

  /// No description provided for @previousBalance.
  ///
  /// In en, this message translates to:
  /// **'Saldo anterior'**
  String get previousBalance;

  /// No description provided for @balanceAfterDeposit.
  ///
  /// In en, this message translates to:
  /// **'Balance after deposit'**
  String get balanceAfterDeposit;

  /// No description provided for @depositAmountBeforeTaxesAndFees.
  ///
  /// In en, this message translates to:
  /// **'Deposit amount before taxes and fees'**
  String get depositAmountBeforeTaxesAndFees;

  /// No description provided for @originAccount.
  ///
  /// In en, this message translates to:
  /// **'Cuenta de origen'**
  String get originAccount;

  /// No description provided for @balanceAfterWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Balance after withdrawal'**
  String get balanceAfterWithdrawal;

  /// No description provided for @withdrawalAmountBeforeTaxesAndFees.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal amount before taxes and fees'**
  String get withdrawalAmountBeforeTaxesAndFees;

  /// No description provided for @destinationLineOfCredit.
  ///
  /// In en, this message translates to:
  /// **'Destination line of credit'**
  String get destinationLineOfCredit;

  /// No description provided for @balanceAfterPayment.
  ///
  /// In en, this message translates to:
  /// **'Balance after payment'**
  String get balanceAfterPayment;

  /// No description provided for @aboutTheCredit.
  ///
  /// In en, this message translates to:
  /// **'About the credit'**
  String get aboutTheCredit;

  /// No description provided for @communications.
  ///
  /// In en, this message translates to:
  /// **'Communications'**
  String get communications;

  /// No description provided for @directEmail.
  ///
  /// In en, this message translates to:
  /// **'Direct email'**
  String get directEmail;

  /// No description provided for @directEmailDescription.
  ///
  /// In en, this message translates to:
  /// **'Send emails directly to the registered email of the user.'**
  String get directEmailDescription;

  /// No description provided for @massiveEmail.
  ///
  /// In en, this message translates to:
  /// **'Massive email'**
  String get massiveEmail;

  /// No description provided for @massiveEmailDescription.
  ///
  /// In en, this message translates to:
  /// **'Send emails to multiple users at once.'**
  String get massiveEmailDescription;

  /// No description provided for @selectTheTypeOfCommunicationYouWantToSend.
  ///
  /// In en, this message translates to:
  /// **'Select the type of communication you want to send'**
  String get selectTheTypeOfCommunicationYouWantToSend;

  /// No description provided for @selectTheCountryAndLanguage.
  ///
  /// In en, this message translates to:
  /// **'Select the country and language'**
  String get selectTheCountryAndLanguage;

  /// No description provided for @selectTheCountry.
  ///
  /// In en, this message translates to:
  /// **'Select the country'**
  String get selectTheCountry;

  /// No description provided for @selectTheLanguage.
  ///
  /// In en, this message translates to:
  /// **'Select the language'**
  String get selectTheLanguage;

  /// No description provided for @english.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get english;

  /// No description provided for @spanish.
  ///
  /// In en, this message translates to:
  /// **'Spanish'**
  String get spanish;

  /// No description provided for @faceValidation.
  ///
  /// In en, this message translates to:
  /// **'Face validation'**
  String get faceValidation;

  /// No description provided for @markAdVerified.
  ///
  /// In en, this message translates to:
  /// **'Mark as verified'**
  String get markAdVerified;

  /// No description provided for @requestNewValidation.
  ///
  /// In en, this message translates to:
  /// **'Request new validation'**
  String get requestNewValidation;

  /// No description provided for @markAsRejected.
  ///
  /// In en, this message translates to:
  /// **'Mark as rejected'**
  String get markAsRejected;

  /// No description provided for @simulators.
  ///
  /// In en, this message translates to:
  /// **'Simulators'**
  String get simulators;

  /// No description provided for @simulate.
  ///
  /// In en, this message translates to:
  /// **'Simulate'**
  String get simulate;

  /// No description provided for @enterTheAnnualEffectiveInterestRateYouAreGoingToApproveForTheLoan.
  ///
  /// In en, this message translates to:
  /// **'Enter the annual effective interest rate you are going to approve for the loan'**
  String get enterTheAnnualEffectiveInterestRateYouAreGoingToApproveForTheLoan;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['en', 'es'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
