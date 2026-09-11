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
import 'package:oliwallet_admin_front_end/app/features/operations/presentation/providers/operations_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_pay/domain/models/loan_pay_message_notification_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_pay/domain/models/loan_pay_operation_data.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class OperationDetailLoanPaySection extends ConsumerWidget {
  final TransactionOperation operation;
  final AppConfig appConfig;
  final UserData userData;
  const OperationDetailLoanPaySection({super.key,
    required this.operation,
    required this.appConfig,
    required this.userData,});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final loanPayOperationData = operation.loanPayOperationData!;
    final currentDetailScreenIsLoading = ref.watch(currentDetailScreenIsLoadingProvider);

    BigInt? totalFees = BigInt.zero;
    BigInt? totalTaxes = BigInt.zero;

    for(var fee in loanPayOperationData.fees ?? []) {
      totalFees = totalFees! + fee.value;
    }

    for(var tax in loanPayOperationData.taxes ?? []) {
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
                Text(appLocalizations.totalAmountToPay, style: OlwTextStyles.textSubTitle,),
                Text(OlwFormatter.currency(BigIntParser.toDouble(loanPayOperationData.totalAmount!), symbol: operation.currencySymbol), style: OlwTextStyles.textTitle,),
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
                Text(appLocalizations.confirmationMethod, style: OlwTextStyles.textSubTitle,),
                if(loanPayOperationData.confirmationMethod == OperationConfirmationMethod.code)
                  Column(
                    spacing: 2,
                    children: [
                      Text(appLocalizations.operationCode, style: OlwTextStyles.textDescription,),
                      Text(loanPayOperationData.operationCode!, style: OlwTextStyles.textCardTitle,),
                    ],
                  ),
                if(loanPayOperationData.confirmationMethod == OperationConfirmationMethod.upload)
                  OlwSecondaryButton(
                      onPressed: (){
                        showOlwBottomSheet(
                            isFullScreen: true,
                            context: context,
                            title: appLocalizations.proof,
                            content: InteractiveViewer(
                                minScale: 1.0,
                                maxScale: 4.0,
                                child: Image.network(loanPayOperationData.proofImageUrl!, fit: BoxFit.contain,)));
                      },
                      isSmall: true,
                      text: appLocalizations.openProofOfOperation)
              ],
            ),
          ),
        ),
        Text(appLocalizations.depositDestinationDetails, style: OlwTextStyles.textSubTitle,),
        Column(
          children: [
            OperationDetailTile(
                item: appLocalizations.financialEntity,
                value: loanPayOperationData.method!.methodName.getLocalized(appLocalizations.localeName)
            ),
            OperationDetailTile(
                item: loanPayOperationData.method!.methodNumberName.getLocalized(appLocalizations.localeName),
                value: loanPayOperationData.method!.methodNumber
            ),
            if(loanPayOperationData.method!.methodSecondaryNumber != null && loanPayOperationData.method!.methodSecondaryNumberName != null)
              OperationDetailTile(
                  item: loanPayOperationData.method!.methodSecondaryNumberName!.getLocalized(appLocalizations.localeName),
                  value: loanPayOperationData.method!.methodSecondaryNumber!
              ),
          ],
        ),
        Text(appLocalizations.calculationDetails, style: OlwTextStyles.textSubTitle,),
        Column(
          children: [
            OperationDetailTile(
              item: appLocalizations.depositAmountBeforeTaxesAndFees,
              value: OlwFormatter.currency(BigIntParser.toDouble(loanPayOperationData.amount!), symbol: operation.currencySymbol),),
            OperationDetailTile(
              item: appLocalizations.costOfDeposit,
              value: OlwFormatter.currency(BigIntParser.toDouble(totalFees!), symbol: operation.currencySymbol),),
            OperationDetailTile(
              item: appLocalizations.totalTaxes,
              value: OlwFormatter.currency(BigIntParser.toDouble(totalTaxes!), symbol: operation.currencySymbol),),
            OperationDetailTile(
                isWidget: true,
                showDivider: false,
                item: appLocalizations.amountToPay,
                valueWidget: OlwTag(label: OlwFormatter.currency(BigIntParser.toDouble(loanPayOperationData.totalAmount!), symbol: operation.currencySymbol))),
          ],
        ),
        if(currentDetailScreenIsLoading)
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: OlwLoadingSpinner(),
          ),
        if(!currentDetailScreenIsLoading)
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
                          loanPayOperationData,
                          userData.currentCountryCode == 'PE' ? appConfig.messageNotificationConfig.pe.loanPay : appConfig.messageNotificationConfig.hr!.loanPay,
                          appLocalizations
                      );
                    },
                    text: appLocalizations.confirmOperation),
                OlwSecondaryButton(
                    onPressed: () {
                      updateOperationStatus(
                          ref,
                          operation.id!,
                          OperationStatus.rejected,
                          context,
                          userData,
                          loanPayOperationData,
                          userData.currentCountryCode == 'PE' ? appConfig.messageNotificationConfig.pe.loanPay : appConfig.messageNotificationConfig.hr!.loanPay,
                          appLocalizations
                      );
                    },
                    text: appLocalizations.rejectOperation)
              ],
            ),
          )
      ],
    );
  }

  Future<void> updateOperationStatus(WidgetRef ref,
      String operationId,
      OperationStatus status,
      BuildContext context,
      UserData userData,
      LoanPayOperationData loanPayOperationData,
      LoanPayMessageNotificationData messageNotificationData,
      AppLocalizations appLocalizations) async {
    try {
      ref.read(currentDetailScreenIsLoadingProvider.notifier).state = true;
      await ref.read(operationsRepositoryProvider).updateOperationStatus(operationId, status, SupabaseTables.loansOperations);
      if(!context.mounted) return;
      OlwSnackBarNotification.showSuccess(
        title: appLocalizations.done,
        message: appLocalizations.operationStatusUpdatedSuccessfully,
      );
      final appFeaturesRepository = ref.read(appFeaturesRepositoryProvider);

      String? messageContent;

      if(status == OperationStatus.completed){
        if(userData.currentCountryCode == 'PE'){
          await appFeaturesRepository.createPushNotification(
              PushNotificationData(
                title: 'Operación Completada',
                userId: userData.userId!,
                body: '${messageNotificationData.completedOperation.body.es}',
                type: PushNotificationTypes.loanPayRequest,
              )
          );
          messageContent = '${messageNotificationData.completedOperation.greeting.es} ${userData.name}, ${messageNotificationData.completedOperation.body.es} ${messageNotificationData.completedOperation.suffix}';
        } else {
          await appFeaturesRepository.createPushNotification(
              PushNotificationData(
                title: 'Operation Completed',
                userId: userData.userId!,
                body: messageNotificationData.completedOperation.body.en,
                type: PushNotificationTypes.loanPayRequest,
              )
          );
          messageContent = '${messageNotificationData.completedOperation.greeting.en} ${userData.name}, ${messageNotificationData.completedOperation.body.en} ${messageNotificationData.completedOperation.suffix}';
        }
      } else if(status == OperationStatus.rejected){
        if(userData.currentCountryCode == 'PE'){
          await appFeaturesRepository.createPushNotification(
              PushNotificationData(
                title: 'Operación Rechazada',
                userId: userData.userId!,
                body: '${messageNotificationData.rejectedOperation.body.es}',
                type: PushNotificationTypes.loanPayRequest,
              )
          );
          messageContent = '${messageNotificationData.rejectedOperation.greeting.es} ${userData.name}, ${messageNotificationData.rejectedOperation.body.es} ${messageNotificationData.rejectedOperation.suffix}';
        } else {
          await appFeaturesRepository.createPushNotification(
              PushNotificationData(
                title: 'Operation Rejected',
                userId: userData.userId!,
                body: messageNotificationData.rejectedOperation.body.en,
                type: PushNotificationTypes.loanPayRequest,
              )
          );
          messageContent = '${messageNotificationData.rejectedOperation.greeting.en} ${userData.name}, ${messageNotificationData.rejectedOperation.body.en} ${messageNotificationData.rejectedOperation.suffix}';
        }
      }

      final uri = Uri.parse(
        'https://wa.me/${userData.contactPhone}''?text=${Uri.encodeComponent(messageContent!)}',
      );
      await appFeaturesRepository.openUrl(uri.toString());
      ref.read(currentDetailScreenIsLoadingProvider.notifier).state = false;
      if(context.mounted){
        ref.invalidate(getOperationsProvider);

        Navigator.pop(context);
      }
    } catch (e, s) {
      print('Error updating operation status: $e');
      print('Stack trace: $s');
      ref.read(currentDetailScreenIsLoadingProvider.notifier).state = false;
      OlwSnackBarNotification.showInfo(
        title: 'Error',
        message: 'Failed to update operation status: $e',
      );
    }
  }
}
