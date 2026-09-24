import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/app_config.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/push_notifications/push_notification_data.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/operators.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/tiles/operation_detail_tile.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/presentation/providers/operations_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/domain/models/withdrawal_message_notification_data.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/domain/models/withdrawal_operation_data.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class OperationDetailWithdrawalSection extends ConsumerWidget {
  final TransactionOperation operation;
  final AppConfig appConfig;
  final UserData userData;
  const OperationDetailWithdrawalSection({
    super.key,
    required this.operation,
    required this.appConfig,
    required this.userData,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final withdrawalOperationData = operation.withdrawalOperationData!;
    final currentDetailScreenIsLoading = ref.watch(
      currentDetailScreenIsLoadingProvider,
    );

    BigInt? totalFees = BigInt.zero;
    BigInt? totalTaxes = BigInt.zero;

    for (var fee in withdrawalOperationData.fees!) {
      totalFees = totalFees! + fee.value;
    }

    for (var tax in withdrawalOperationData.taxes!) {
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
                  appLocalizations.withdrawalAmount,
                  style: OlwTextStyles.textSubTitle,
                ),
                Text(
                  OlwFormatter.currency(
                    BigIntParser.toDouble(withdrawalOperationData.totalAmount!),
                    symbol: operation.currencySymbol,
                  ),
                  style: OlwTextStyles.textTitle,
                ),
                SizedBox(height: 8),
                Text(
                  appLocalizations.destinationEntity,
                  style: OlwTextStyles.textSubTitle,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    spacing: 8,
                    children: [
                      ClipOval(
                        child: Image.network(
                          withdrawalOperationData
                              .externalMethod!
                              .entityImageUrl!,
                          width: 40,
                          height: 40,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Column(
                        spacing: 2,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            spacing: 8,
                            children: [
                              Text(
                                withdrawalOperationData
                                    .externalMethod!
                                    .entityName!
                                    .getLocalized(appLocalizations.localeName),
                                style: OlwTextStyles.textCardTitle,
                              ),
                              if (withdrawalOperationData
                                      .externalMethod!
                                      .accountType !=
                                  null)
                                Text(
                                  withdrawalOperationData
                                      .externalMethod!
                                      .accountType!
                                      .accountTypeName
                                      .getLocalized(
                                        appLocalizations.localeName,
                                      ),
                                  style: OlwTextStyles.textDescription,
                                ),
                            ],
                          ),
                          if (withdrawalOperationData
                                  .externalMethod!
                                  .accountNumber !=
                              null)
                            Row(
                              children: [
                                Text(
                                  'A.C: ',
                                  style: OlwTextStyles.textDescription,
                                ),
                                Text(
                                  withdrawalOperationData
                                      .externalMethod!
                                      .accountNumber!,
                                  style: OlwTextStyles.textDescription,
                                ),
                                SizedBox(width: 8),
                                OlwIconButton(
                                  onPressed: () {
                                    copyToClipboard(
                                      title:
                                          '${appLocalizations.youHaveCopied} ${appLocalizations.accountNumber}',
                                      withdrawalOperationData
                                          .externalMethod!
                                          .accountNumber!,
                                    );
                                  },
                                  iconPath: IconAssets.copy,
                                ),
                              ],
                            ),
                          if (withdrawalOperationData
                                  .externalMethod!
                                  .interbankAccountNumber !=
                              null)
                            Row(
                              children: [
                                Text(
                                  'CCI: ',
                                  style: OlwTextStyles.textDescription,
                                ),
                                Text(
                                  withdrawalOperationData
                                      .externalMethod!
                                      .interbankAccountNumber!,
                                  style: OlwTextStyles.textDescription,
                                ),
                                SizedBox(width: 8),
                                OlwIconButton(
                                  onPressed: () {
                                    copyToClipboard(
                                      title:
                                          '${appLocalizations.youHaveCopied} ${appLocalizations.interbankAccountNumber}',
                                      withdrawalOperationData
                                          .externalMethod!
                                          .interbankAccountNumber!,
                                    );
                                  },
                                  iconPath: IconAssets.copy,
                                ),
                              ],
                            ),
                          if (withdrawalOperationData
                                  .externalMethod!
                                  .phoneNumber !=
                              null)
                            Row(
                              children: [
                                Text(
                                  '${appLocalizations.mobilePhone}: ',
                                  style: OlwTextStyles.textDescription,
                                ),
                                Text(
                                  withdrawalOperationData
                                      .externalMethod!
                                      .phoneNumber!,
                                  style: OlwTextStyles.textDescription,
                                ),
                                SizedBox(width: 8),
                                OlwIconButton(
                                  onPressed: () {
                                    copyToClipboard(
                                      title:
                                          '${appLocalizations.youHaveCopied} ${appLocalizations.mobilePhone}',
                                      withdrawalOperationData
                                          .externalMethod!
                                          .phoneNumber!,
                                    );
                                  },
                                  iconPath: IconAssets.copy,
                                ),
                              ],
                            ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Text(appLocalizations.originAccount, style: OlwTextStyles.textSubTitle),
        Column(
          children: [
            OperationDetailTile(
              item: appLocalizations.accountName,
              value: withdrawalOperationData.accountData!.accountNickname,
            ),
            OperationDetailTile(
              item: appLocalizations.accountNumber,
              value: withdrawalOperationData.accountData!.accountNumber,
            ),
            OperationDetailTile(
              item: appLocalizations.previousBalance,
              value: OlwFormatter.currency(
                BigIntParser.toDouble(
                  withdrawalOperationData.accountData!.balance,
                ),
                symbol: operation.currencySymbol,
              ),
            ),
            OperationDetailTile(
              item: appLocalizations.balanceAfterWithdrawal,
              value: OlwFormatter.currency(
                BigIntParser.toDouble(
                  withdrawalOperationData.accountData!.balance -
                      withdrawalOperationData.totalAmount!,
                ),
                symbol: operation.currencySymbol,
              ),
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
              item: appLocalizations.withdrawalAmountBeforeTaxesAndFees,
              value: OlwFormatter.currency(
                BigIntParser.toDouble(withdrawalOperationData.amount!),
                symbol: operation.currencySymbol,
              ),
            ),
            OperationDetailTile(
              item: appLocalizations.costOfWithdrawal,
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
              item: appLocalizations.amountToWithdrawal,
              valueWidget: OlwTag(
                label: OlwFormatter.currency(
                  BigIntParser.toDouble(withdrawalOperationData.totalAmount!),
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
                      withdrawalOperationData,
                      userData.currentCountryCode == 'PE'
                          ? appConfig.messageNotificationConfig.pe.withdrawal
                          : appConfig.messageNotificationConfig.hr!.withdrawal,
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
                      withdrawalOperationData,
                      userData.currentCountryCode == 'PE'
                          ? appConfig.messageNotificationConfig.pe.withdrawal
                          : appConfig.messageNotificationConfig.hr!.withdrawal,
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
    WithdrawalOperationData withdrawalOperationData,
    WithdrawalMessageNotificationData messageNotificationData,
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
                  '${messageNotificationData.completedOperation.body.es} ${withdrawalOperationData.externalMethod!.entityName!.es}',
              type: PushNotificationTypes.withdrawalRequest,
            ),
          );
          messageContent =
              '${messageNotificationData.completedOperation.greeting.es} ${userData.name}, ${messageNotificationData.completedOperation.body.es} ${withdrawalOperationData.externalMethod!.entityName!.es} ${messageNotificationData.completedOperation.suffix.getLocalized(appLocalizations.localeName)}';
        } else {
          await appFeaturesRepository.createPushNotification(
            PushNotificationData(
              title: 'Operation Completed',
              userId: userData.userId!,
              body:
                  '${messageNotificationData.completedOperation.body.en} ${withdrawalOperationData.externalMethod!.entityName!.en}',
              type: PushNotificationTypes.withdrawalRequest,
            ),
          );
          messageContent =
              '${messageNotificationData.completedOperation.greeting.en} ${userData.name}, ${messageNotificationData.completedOperation.body.en} ${withdrawalOperationData.externalMethod!.entityName!.en} ${messageNotificationData.completedOperation.suffix.getLocalized(appLocalizations.localeName)}';
        }
      } else if (status == OperationStatus.rejected) {
        if (userData.userPreferencesData?.languageCode == 'es') {
          await appFeaturesRepository.createPushNotification(
            PushNotificationData(
              title: 'Operación Rechazada',
              userId: userData.userId!,
              body: '${messageNotificationData.rejectedOperation.body.es}',
              type: PushNotificationTypes.withdrawalRequest,
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
              type: PushNotificationTypes.withdrawalRequest,
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
