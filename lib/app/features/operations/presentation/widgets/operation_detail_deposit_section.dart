import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/app_config.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/push_notifications/push_notification_data.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/tiles/operation_detail_tile.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/domain/models/deposit_message_notification_data.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/domain/models/deposit_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/presentation/providers/operations_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class OperationDetailDepositSection extends ConsumerWidget {
  final TransactionOperation operation;
  final AppConfig appConfig;
  final UserData userData;
  const OperationDetailDepositSection({
    super.key,
    required this.operation,
    required this.appConfig,
    required this.userData,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final depositOperationData = operation.depositOperationData!;
    final currentDetailScreenIsLoading = ref.watch(
      currentDetailScreenIsLoadingProvider,
    );

    BigInt? totalFees = BigInt.zero;
    BigInt? totalTaxes = BigInt.zero;

    for (var fee in depositOperationData.fees!) {
      totalFees = totalFees! + fee.value;
    }

    for (var tax in depositOperationData.taxes!) {
      totalTaxes = totalTaxes! + tax.value;
    }

    return Column(
      spacing: 16,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        OlwCard(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              spacing: 2,
              children: [
                Text(
                  appLocalizations.totalToDepositOnTheAccount,
                  style: OlwTextStyles.textSubTitle,
                ),
                Text(
                  OlwFormatter.currency(
                    BigIntParser.toDouble(depositOperationData.totalAmount!),
                    symbol: operation.currencySymbol,
                  ),
                  style: OlwTextStyles.textTitle,
                ),
              ],
            ),
          ),
        ),
        OlwCard(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              spacing: 2,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  appLocalizations.confirmationMethod,
                  style: OlwTextStyles.textSubTitle,
                ),
                if (depositOperationData.confirmationMethod ==
                    OperationConfirmationMethod.code)
                  Column(
                    spacing: 2,
                    children: [
                      Text(
                        appLocalizations.operationCode,
                        style: OlwTextStyles.textDescription,
                      ),
                      Text(
                        depositOperationData.operationCode!,
                        style: OlwTextStyles.textCardTitle,
                      ),
                    ],
                  ),
                if (depositOperationData.confirmationMethod ==
                    OperationConfirmationMethod.upload)
                  OlwSecondaryButton(
                    onPressed: () {
                      showOlwBottomSheet(
                        isFullScreen: true,
                        context: context,
                        title: appLocalizations.proof,
                        content: InteractiveViewer(
                          minScale: 1.0,
                          maxScale: 4.0,
                          child: Image.network(
                            depositOperationData.proofImageUrl!,
                            fit: BoxFit.contain,
                          ),
                        ),
                      );
                    },
                    isSmall: true,
                    text: appLocalizations.openProofOfOperation,
                  ),
              ],
            ),
          ),
        ),
        Text(
          appLocalizations.destinationAccount,
          style: OlwTextStyles.textSubTitle,
        ),
        Column(
          children: [
            OperationDetailTile(
              item: appLocalizations.accountName,
              value: depositOperationData.accountData!.accountNickname,
            ),
            OperationDetailTile(
              item: appLocalizations.accountNumber,
              value: depositOperationData.accountData!.accountNumber,
            ),
            OperationDetailTile(
              item: appLocalizations.previousBalance,
              value: OlwFormatter.currency(
                BigIntParser.toDouble(
                  depositOperationData.accountData!.balance,
                ),
                symbol: operation.currencySymbol,
              ),
            ),
            OperationDetailTile(
              item: appLocalizations.balanceAfterDeposit,
              value: OlwFormatter.currency(
                BigIntParser.toDouble(
                  depositOperationData.accountData!.balance +
                      depositOperationData.totalAmount!,
                ),
                symbol: operation.currencySymbol,
              ),
            ),
          ],
        ),
        Text(
          appLocalizations.depositDestinationDetails,
          style: OlwTextStyles.textSubTitle,
        ),
        Column(
          children: [
            OperationDetailTile(
              item: appLocalizations.financialEntity,
              value: depositOperationData.method!.methodName.getLocalized(
                appLocalizations.localeName,
              ),
            ),
            OperationDetailTile(
              item: depositOperationData.method!.methodNumberName.getLocalized(
                appLocalizations.localeName,
              ),
              value: depositOperationData.method!.methodNumber,
            ),
            if (depositOperationData.method!.methodSecondaryNumber != null &&
                depositOperationData.method!.methodSecondaryNumberName != null)
              OperationDetailTile(
                item: depositOperationData.method!.methodSecondaryNumberName!
                    .getLocalized(appLocalizations.localeName),
                value: depositOperationData.method!.methodSecondaryNumber!,
              ),
          ],
        ),
        Text(
          appLocalizations.calculationDetails,
          style: OlwTextStyles.textSubTitle,
        ),
        Column(
          children: [
            OperationDetailTile(
              item: appLocalizations.depositAmountBeforeTaxesAndFees,
              value: OlwFormatter.currency(
                BigIntParser.toDouble(depositOperationData.amount!),
                symbol: operation.currencySymbol,
              ),
            ),
            OperationDetailTile(
              item: appLocalizations.costOfDeposit,
              value: OlwFormatter.currency(
                BigIntParser.toDouble(totalFees!),
                symbol: operation.currencySymbol,
              ),
            ),
            OperationDetailTile(
              item: appLocalizations.totalTaxes,
              value: OlwFormatter.currency(
                BigIntParser.toDouble(totalTaxes!),
                symbol: operation.currencySymbol,
              ),
            ),
            OperationDetailTile(
              isWidget: true,
              showDivider: false,
              item: appLocalizations.amountToDeposit,
              valueWidget: OlwTag(
                label: OlwFormatter.currency(
                  BigIntParser.toDouble(depositOperationData.totalAmount!),
                  symbol: operation.currencySymbol,
                ),
              ),
            ),
          ],
        ),
        if (currentDetailScreenIsLoading)
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: OlwLoadingSpinner(),
          ),
        if (!currentDetailScreenIsLoading)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Column(
              spacing: 16,
              children: [
                OlwPrimaryButton(
                  onPressed: () {
                    updateOperationStatus(
                      ref,
                      operation.id!,
                      OperationStatus.completed,
                      context,
                      userData,
                      depositOperationData,
                      userData.currentCountryCode == 'PE'
                          ? appConfig.messageNotificationConfig.pe.deposit
                          : appConfig.messageNotificationConfig.hr!.deposit,
                      appLocalizations,
                    );
                  },
                  text: appLocalizations.confirmOperation,
                ),
                OlwSecondaryButton(
                  onPressed: () {
                    updateOperationStatus(
                      ref,
                      operation.id!,
                      OperationStatus.rejected,
                      context,
                      userData,
                      depositOperationData,
                      userData.currentCountryCode == 'PE'
                          ? appConfig.messageNotificationConfig.pe.deposit
                          : appConfig.messageNotificationConfig.hr!.deposit,
                      appLocalizations,
                    );
                  },
                  text: appLocalizations.rejectOperation,
                ),
              ],
            ),
          ),
      ],
    );
  }

  Future<void> updateOperationStatus(
    WidgetRef ref,
    String operationId,
    OperationStatus status,
    BuildContext context,
    UserData userData,
    DepositOperationData depositOperationData,
    DepositMessageNotificationData messageNotificationData,
    AppLocalizations appLocalizations,
  ) async {
    try {
      ref.read(currentDetailScreenIsLoadingProvider.notifier).state = true;
      await ref
          .read(operationsRepositoryProvider)
          .updateOperationStatus(
            operationId,
            status,
            SupabaseTables.transactionOperations,
          );
      if (!context.mounted) return;
      OlwSnackBarNotification.showSuccess(
        title: appLocalizations.done,
        message: appLocalizations.operationStatusUpdatedSuccessfully,
      );
      final appFeaturesRepository = ref.read(appFeaturesRepositoryProvider);

      String? messageContent;

      if (status == OperationStatus.completed) {
        if (userData.userPreferencesData?.languageCode == 'es') {
          await appFeaturesRepository.createPushNotification(
            PushNotificationData(
              title: 'Operación Completada',
              userId: userData.userId!,
              body:
                  '${messageNotificationData.completedOperation.body.es} ${depositOperationData.accountData!.accountNickname}',
              type: PushNotificationTypes.creditCardCashRequest,
            ),
          );
          messageContent =
              '${messageNotificationData.completedOperation.greeting.es} ${userData.name}, ${messageNotificationData.completedOperation.body.es} ${depositOperationData.accountData!.accountNickname} ${messageNotificationData.completedOperation.suffix.getLocalized(appLocalizations.localeName)}';
        } else {
          await appFeaturesRepository.createPushNotification(
            PushNotificationData(
              title: 'Operation Completed',
              userId: userData.userId!,
              body:
                  '${messageNotificationData.completedOperation.body.en} ${depositOperationData.accountData!.accountNickname}',
              type: PushNotificationTypes.creditCardCashRequest,
            ),
          );
          messageContent =
              '${messageNotificationData.completedOperation.greeting.en} ${userData.name}, ${messageNotificationData.completedOperation.body.en} ${depositOperationData.accountData!.accountNickname} ${messageNotificationData.completedOperation.suffix.getLocalized(appLocalizations.localeName)}';
        }
      } else if (status == OperationStatus.rejected) {
        if (userData.userPreferencesData?.languageCode == 'es') {
          await appFeaturesRepository.createPushNotification(
            PushNotificationData(
              title: 'Operación Rechazada',
              userId: userData.userId!,
              body: '${messageNotificationData.rejectedOperation.body.es}',
              type: PushNotificationTypes.creditCardCashRequest,
            ),
          );
          messageContent =
              '${messageNotificationData.rejectedOperation.greeting.es} ${userData.name}, ${messageNotificationData.rejectedOperation.body.es} ${messageNotificationData.rejectedOperation.suffix.getLocalized(appLocalizations.localeName)}';
        } else {
          await appFeaturesRepository.createPushNotification(
            PushNotificationData(
              title: 'Operation Rejected',
              userId: userData.userId!,
              body: messageNotificationData.rejectedOperation.body.en,
              type: PushNotificationTypes.creditCardCashRequest,
            ),
          );
          messageContent =
              '${messageNotificationData.rejectedOperation.greeting.en} ${userData.name}, ${messageNotificationData.rejectedOperation.body.en} ${messageNotificationData.rejectedOperation.suffix.getLocalized(appLocalizations.localeName)}';
        }
      }

      final uri = Uri.parse(
        'https://wa.me/${userData.contactPhone}'
        '?text=${Uri.encodeComponent(messageContent!)}',
      );
      await appFeaturesRepository.openUrl(uri.toString());
      ref.read(currentDetailScreenIsLoadingProvider.notifier).state = false;
      if (context.mounted) {
        ref.invalidate(getOperationsProvider);

        Navigator.pop(context);
      }
    } catch (e) {
      ref.read(currentDetailScreenIsLoadingProvider.notifier).state = false;
      OlwSnackBarNotification.showInfo(
        title: 'Error',
        message: 'Failed to update operation status: $e',
      );
    }
  }
}
