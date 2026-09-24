import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/cards/operation_status_card.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/indicators/operation_status_indicator.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/tiles/operation_detail_tile.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/providers/loans_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/presentation/screens/summary_page.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanActivatedScreen extends ConsumerWidget {
  final String externalReference;
  const LoanActivatedScreen({super.key, required this.externalReference});
  static const String route = '/loan-activated';
  static const String name = 'loan-activated';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final getLoanOperationByExternalReference = ref.watch(
      getLoanOperationByExternalReferenceProvider(externalReference),
    );

    return getLoanOperationByExternalReference.when(
      data: (transaction) {
        final firstPaymentDate = DateTime.parse(
          transaction.loanUseOperationData!.paymentPeriods!.first.dueDate,
        ).subtract(const Duration(days: 1));

        return Container(
          decoration: OlwContainerStyles.appBackground,
          child: Scaffold(
            backgroundColor: Colors.transparent,
            appBar: OlwAppBar(
              onBackButtonPressed: () => context.goNamed(SummaryPage.name),
              showBackButton: true,
              title: appLocalizations.operationConfirmation,
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  spacing: 16,
                  children: [
                    SvgPicture.asset(
                      package: 'oliwallet_design_system',
                      IconAssets.check,
                      width: 80,
                      height: 80,
                    ),
                    Text(
                      appLocalizations.operationRegisteredSuccessfully,
                      style: OlwTextStyles.barTitle,
                      textAlign: TextAlign.center,
                    ),
                    OperationStatusCard(
                      iconPath: transaction.status == OperationStatus.pending
                          ? IconAssets.pending
                          : transaction.status == OperationStatus.completed
                          ? IconAssets.check
                          : IconAssets.pending,
                      title: transaction.status == OperationStatus.pending
                          ? appLocalizations.disbursementInProgress
                          : transaction.status == OperationStatus.completed
                          ? appLocalizations.disbursementCompleted
                          : appLocalizations.disbursementInProgress,
                      description: transaction.status == OperationStatus.pending
                          ? RichText(
                              text: TextSpan(
                                text: appLocalizations
                                    .weWillConfirmYourDisbursementIn,
                                style: OlwTextStyles.textDescription,
                                children: [
                                  TextSpan(
                                    text:
                                        ' ${transaction.loanUseOperationData!.externalMethod!.entityName!.getLocalized(appLocalizations.localeName)} ',
                                    style: OlwTextStyles.textDescription
                                        .copyWith(fontWeight: FontWeight.bold),
                                  ),
                                  TextSpan(text: appLocalizations.between),
                                  TextSpan(
                                    text:
                                        ' ${transaction.loanUseOperationData!.externalMethod!.timing!.min.getLocalized(appLocalizations.localeName)} ',
                                    style: OlwTextStyles.textDescription
                                        .copyWith(fontWeight: FontWeight.bold),
                                  ),
                                  TextSpan(text: appLocalizations.to),
                                  TextSpan(
                                    text:
                                        ' ${transaction.loanUseOperationData!.externalMethod!.timing!.max.getLocalized(appLocalizations.localeName)}.',
                                    style: OlwTextStyles.textDescription
                                        .copyWith(fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            )
                          : transaction.status == OperationStatus.completed
                          ? RichText(
                              text: TextSpan(
                                text: appLocalizations
                                    .theFundsAreAvailableInYourAccountReadyToUse,
                                style: OlwTextStyles.textDescription,
                              ),
                            )
                          : RichText(
                              text: TextSpan(
                                text: appLocalizations
                                    .weWillConfirmYourDisbursementIn,
                                style: OlwTextStyles.textDescription,
                                children: [
                                  TextSpan(
                                    text:
                                        ' ${transaction.loanUseOperationData!.externalMethod!.entityName!.getLocalized(appLocalizations.localeName)} ',
                                    style: OlwTextStyles.textDescription
                                        .copyWith(fontWeight: FontWeight.bold),
                                  ),
                                  TextSpan(text: appLocalizations.between),
                                  TextSpan(
                                    text:
                                        ' ${transaction.loanUseOperationData!.externalMethod!.timing!.min.getLocalized(appLocalizations.localeName)} ',
                                    style: OlwTextStyles.textDescription
                                        .copyWith(fontWeight: FontWeight.bold),
                                  ),
                                  TextSpan(text: appLocalizations.to),
                                  TextSpan(
                                    text:
                                        ' ${transaction.loanUseOperationData!.externalMethod!.timing!.max.getLocalized(appLocalizations.localeName)}.',
                                    style: OlwTextStyles.textDescription
                                        .copyWith(fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                    ),
                    Column(
                      spacing: 2,
                      children: [
                        OperationDetailTile(
                          item: appLocalizations.date,
                          value: DateFormatter.formatFromIso(
                            transaction.createdAt!,
                            includeTime: true,
                          ),
                        ),
                        OperationDetailTile(
                          item: appLocalizations.amountAndCurrency,
                          value: OlwFormatter.currency(
                            BigIntParser.toDouble(
                              transaction.loanUseOperationData!.amount!,
                            ),
                            symbol: transaction.currencySymbol,
                          ),
                        ),
                        if ((transaction
                                        .loanUseOperationData!
                                        .transactionMethod!
                                        .value ==
                                    ExternalMethodType.banks ||
                                transaction
                                        .loanUseOperationData!
                                        .transactionMethod!
                                        .value ==
                                    ExternalMethodType.wallets) &&
                            transaction.loanUseOperationData!.externalMethod !=
                                null) ...[
                          OperationDetailTile(
                            item: appLocalizations.destinationEntity,
                            value: transaction
                                .loanUseOperationData!
                                .externalMethod!
                                .entityName!
                                .getLocalized(appLocalizations.localeName),
                          ),
                          if (transaction
                                  .loanUseOperationData!
                                  .transactionMethod!
                                  .value ==
                              ExternalMethodType.banks)
                            OperationDetailTile(
                              item: appLocalizations.destinationAccount,
                              value:
                                  '${transaction.loanUseOperationData!.externalMethod!.accountType!.accountTypeName.getLocalized(appLocalizations.localeName)} (${transaction.loanUseOperationData!.externalMethod!.accountNumber!.substring(transaction.loanUseOperationData!.externalMethod!.accountNumber!.length - 4)})',
                            ),
                          if (transaction
                                  .loanUseOperationData!
                                  .transactionMethod!
                                  .value ==
                              ExternalMethodType.wallets)
                            OperationDetailTile(
                              item: appLocalizations.destinationWallet,
                              value:
                                  '${transaction.loanUseOperationData!.externalMethod!.accountType!.accountTypeName.getLocalized(appLocalizations.localeName)} (${transaction.loanUseOperationData!.externalMethod!.phoneNumber!.substring(transaction.loanUseOperationData!.externalMethod!.phoneNumber!.length - 4)})',
                            ),
                        ],
                        if ((transaction
                                    .loanUseOperationData!
                                    .transactionMethod!
                                    .value ==
                                ExternalMethodType.oliwalletAccounts) &&
                            transaction
                                    .loanUseOperationData!
                                    .withdrawalAccountData !=
                                null) ...[
                          OperationDetailTile(
                            item: appLocalizations.destinationAccount,
                            value:
                                '${transaction.loanUseOperationData!.withdrawalAccountData!.accountNickname} (${transaction.loanUseOperationData!.withdrawalAccountData!.accountNumber.substring(transaction.loanUseOperationData!.withdrawalAccountData!.accountNumber.length - 4)})',
                          ),
                        ],
                        OperationDetailTile(
                          item: appLocalizations.numberOfInstallments,
                          value:
                              '${transaction.loanUseOperationData!.installments} ${transaction.loanUseOperationData!.paymentFrequency!.name.getLocalized(appLocalizations.localeName)}',
                        ),
                        OperationDetailTile(
                          item: appLocalizations.monthlyInstallment,
                          value: OlwFormatter.currency(
                            BigIntParser.toDouble(
                              transaction
                                  .loanUseOperationData!
                                  .paymentPeriods!
                                  .first
                                  .totalPayment,
                            ),
                            symbol: transaction.currencySymbol,
                            locale: appLocalizations.localeName,
                          ),
                        ),
                        OperationDetailTile(
                          item: appLocalizations.firstPaymentDate,
                          value: DateFormatter.formatFromIso(
                            firstPaymentDate.toIso8601String(),
                          ),
                        ),
                        OperationDetailTile(
                          item: appLocalizations.operationCode,
                          value: transaction.operationCode ?? '',
                        ),
                        OperationDetailTile(
                          isWidget: true,
                          item: appLocalizations.currentStatus,
                          valueWidget:
                              transaction.status == OperationStatus.pending
                              ? OperationStatusIndicator.pending(
                                  appLocalizations,
                                )
                              : transaction.status == OperationStatus.completed
                              ? OperationStatusIndicator.completed(
                                  appLocalizations,
                                )
                              : OperationStatusIndicator.pending(
                                  appLocalizations,
                                ),
                        ),
                        Wrap(
                          children:
                              transaction.taxes?.map((taxes) {
                                return OperationDetailTile(
                                  item: taxes.name.getLocalized(
                                    appLocalizations.localeName,
                                  ),
                                  value: OlwFormatter.currency(
                                    BigIntParser.toDouble(taxes.value),
                                    locale: appLocalizations.localeName,
                                    symbol: transaction.currencySymbol,
                                  ),
                                );
                              }).toList() ??
                              [const SizedBox()],
                        ),
                        OperationDetailTile(
                          item: appLocalizations.disbursedAmount,
                          isWidget: true,
                          showDivider: false,
                          valueWidget: OlwTag(
                            label: OlwFormatter.currency(
                              BigIntParser.toDouble(
                                transaction.loanUseOperationData!.totalAmount!,
                              ),
                              locale: appLocalizations.localeName,
                              symbol: transaction.currencySymbol,
                            ),
                          ),
                        ),
                      ],
                    ),
                    OlwPrimaryButton(
                      onPressed: () => context.goNamed(SummaryPage.name),
                      text: appLocalizations.goBackToHome,
                    ),
                  ],
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
          onPrimaryButtonPressed: () => ref.refresh(
            getLoanOperationByExternalReferenceProvider(externalReference),
          ),
        );
      },
      loading: () => const OlwLoadingScreen(),
    );
  }
}
