import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/presentation/providers/operations_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/presentation/widgets/operation_detail_credit_card_cash_section.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/presentation/widgets/operation_detail_deposit_section.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/presentation/widgets/operation_detail_line_of_credit_pay_section.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/presentation/widgets/operation_detail_line_of_credit_use_section.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/presentation/widgets/operation_detail_loan_pay_section.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/presentation/widgets/operation_detail_loan_use_section.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/presentation/widgets/operation_detail_withdrawal_section.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/users/presentation/widgets/user_header.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class OperationDetailScreen extends ConsumerWidget {
  final TransactionOperation operation;
  const OperationDetailScreen({super.key, required this.operation});
  static const String route = '/operation_detail';
  static const String name = 'operation_detail';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final getUserOperationDataAsyncValue = ref.watch(
      getUserOperationDataProvider(operation.userId),
    );
    final getAppConfigAsyncValue = ref.watch(getAppConfigProvider);

    return getAppConfigAsyncValue.when(
      data: (appConfig) {
        return getUserOperationDataAsyncValue.when(
          data: (userOperationData) {
            print('Operation: ${operation.toJson()}');

            Widget operationDetailSection;

            if (operation.creditCardCashOperationData != null) {
              operationDetailSection = OperationDetailCreditCardCashSection(
                operation: operation,
                appConfig: appConfig,
                userData: userOperationData,
              );
            } else if (operation.depositOperationData != null) {
              operationDetailSection = OperationDetailDepositSection(
                operation: operation,
                appConfig: appConfig,
                userData: userOperationData,
              );
            } else if (operation.withdrawalOperationData != null) {
              operationDetailSection = OperationDetailWithdrawalSection(
                operation: operation,
                appConfig: appConfig,
                userData: userOperationData,
              );
            } else if (operation.lineOfCreditPayOperationData != null) {
              operationDetailSection = OperationDetailLineOfCreditPaySection(
                operation: operation,
                appConfig: appConfig,
                userData: userOperationData,
              );
            } else if (operation.lineOfCreditUseOperationData != null) {
              operationDetailSection = OperationDetailLineOfCreditUseSection(
                operation: operation,
                appConfig: appConfig,
                userData: userOperationData,
              );
            } else if (operation.loanPayOperationData != null) {
              operationDetailSection = OperationDetailLoanPaySection(
                operation: operation,
                appConfig: appConfig,
                userData: userOperationData,
              );
            } else if (operation.loanUseOperationData != null) {
              operationDetailSection = OperationDetailLoanUseSection(
                operation: operation,
                appConfig: appConfig,
                userData: userOperationData,
              );
            } else {
              operationDetailSection = Text('No details');
            }

            return Container(
              decoration: OlwContainerStyles.appBackground,
              child: Scaffold(
                backgroundColor: Colors.transparent,
                appBar: OlwAppBar(
                  onBackButtonPressed: () => context.pop(),
                  showBackButton: true,
                  title: appLocalizations.operationDetails,
                ),
                body: SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        spacing: 24,
                        children: [
                          UserHeader(userData: userOperationData),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            spacing: 4,
                            children: [
                              Text(
                                operation.operationName!.getLocalized(
                                  appLocalizations.localeName,
                                ),
                                style: OlwTextStyles.textListTileTitle,
                              ),
                              Text(
                                '${appLocalizations.operationDate}: ${DateFormatter.formatFromIso(operation.updatedAt!, includeTime: true)}',
                                style: OlwTextStyles.textFieldLabel,
                              ),
                              Text(
                                operation.operationCode!,
                                style: OlwTextStyles.textFieldLabel,
                              ),
                            ],
                          ),
                          operationDetailSection,
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            );
          },
          error: (error, stackTrace) {
            return OlwErrorScreen(
              errorMessage: appLocalizations.upsItSeemsToBeWeHaveAnError,
              primaryButton: appLocalizations.retry,
              secondaryButton: appLocalizations.reportToSupport,
              onPrimaryButtonPressed: () =>
                  ref.refresh(getUserOperationDataProvider(operation.userId)),
            );
          },
          loading: () => OlwLoadingScreen(),
        );
      },
      error: (error, stackTrace) {
        return OlwErrorScreen(
          errorMessage: appLocalizations.upsItSeemsToBeWeHaveAnError,
          primaryButton: appLocalizations.retry,
          secondaryButton: appLocalizations.reportToSupport,
          onPrimaryButtonPressed: () => ref.refresh(getAppConfigProvider),
        );
      },
      loading: () => OlwLoadingScreen(),
    );
  }
}
