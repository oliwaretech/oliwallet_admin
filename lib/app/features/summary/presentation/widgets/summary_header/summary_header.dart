import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/app_config.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/presentation/widgets/summary_header/account_profile_status.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class SummaryHeader extends ConsumerWidget {
  final UserData userData;
  final AppConfig appConfig;
  const SummaryHeader({
    super.key,
    required this.userData,
    required this.appConfig,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final manualTransactionOffMode =
        appConfig.appConfig.countrySettings.pe.manualTransactionsOffMode &&
        appConfig.appConfig.countrySettings.hr.manualTransactionsOffMode;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            spacing: 12,
            children: [
              AccountProfileStatus(userData: userData),
              Expanded(
                flex: 2,
                child: Column(
                  spacing: 3,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      toTitleCase(userData.name),
                      style: OlwTextStyles.stepTextDescription,
                    ),
                    Text('Manager', style: OlwTextStyles.textSubTitle),
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  children: [
                    Text(
                      appLocalizations.offMode,
                      style: OlwTextStyles.textSubTitle,
                      textAlign: TextAlign.center,
                    ),
                    Switch(
                      trackColor: WidgetStateProperty.all(OlwColors.darkBlue),
                      thumbColor: WidgetStateProperty.all(
                        OlwColors.neutralGrayLight,
                      ),
                      value: manualTransactionOffMode,
                      onChanged: (val) {
                        updateManualTransactionOffMode(val, appConfig, ref);
                      },
                    ),
                    Text(
                      manualTransactionOffMode
                          ? appLocalizations.activated
                          : appLocalizations.deactivated,
                      style: OlwTextStyles.textDescription,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Divider(thickness: 1, color: OlwColors.neutralGrayLight),
      ],
    );
  }

  Future<void> updateManualTransactionOffMode(
    bool val,
    AppConfig appConfig,
    WidgetRef ref,
  ) async {
    try {
      final appFeaturesRepository = ref.read(appFeaturesRepositoryProvider);
      await appFeaturesRepository.updateManualTransactionsOffMode(
        configId: 1,
        countryCode: 'PE',
        enabled: val,
      );
      await appFeaturesRepository.updateManualTransactionsOffMode(
        configId: 1,
        countryCode: 'HR',
        enabled: val,
      );
      ref.invalidate(getAppConfigProvider);
    } catch (e) {
      OlwSnackBarNotification.showError(
        title: 'Error',
        message:
            'Could not update manual transaction off mode. Please try again.',
      );
    }
  }
}
