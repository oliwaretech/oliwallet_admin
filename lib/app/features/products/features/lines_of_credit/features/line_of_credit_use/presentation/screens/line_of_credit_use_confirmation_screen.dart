import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/cards/operation_status_card.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/indicators/operation_status_indicator.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/tiles/operation_detail_tile.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/providers/lines_of_credit_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/presentation/screens/summary_page.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditUseConfirmationScreen extends ConsumerWidget {
  final String externalReference;
  const LineOfCreditUseConfirmationScreen({
    super.key,
    required this.externalReference,
  });
  static const String route = '/line-of-credit-use-confirmation';
  static const String name = 'line-of-credit-use-confirmation';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final getLineOfCreditOperationByExternalReference = ref.watch(
      getLineOfCreditOperationByExternalReferenceProvider(externalReference),
    );

    return getLineOfCreditOperationByExternalReference.when(
      data: (transaction) {

        final firstPaymentDate = DateTime.parse(
          transaction.lineOfCreditUseOperationData!.paymentPeriods!.first.dueDate,
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
                              ' ${transaction.lineOfCreditUseOperationData!.externalMethod!.entityName!.getLocalized(appLocalizations.localeName)} ',
                              style: OlwTextStyles.textDescription
                                  .copyWith(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: appLocalizations.between),
                            TextSpan(
                              text:
                              ' ${transaction.lineOfCreditUseOperationData!.externalMethod!.timing!.min.getLocalized(appLocalizations.localeName)} ',
                              style: OlwTextStyles.textDescription
                                  .copyWith(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: appLocalizations.to),
                            TextSpan(
                              text:
                              ' ${transaction.lineOfCreditUseOperationData!.externalMethod!.timing!.max.getLocalized(appLocalizations.localeName)}.',
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
                              ' ${transaction.lineOfCreditUseOperationData!.externalMethod!.entityName!.getLocalized(appLocalizations.localeName)} ',
                              style: OlwTextStyles.textDescription
                                  .copyWith(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: appLocalizations.between),
                            TextSpan(
                              text:
                              ' ${transaction.lineOfCreditUseOperationData!.externalMethod!.timing!.min.getLocalized(appLocalizations.localeName)} ',
                              style: OlwTextStyles.textDescription
                                  .copyWith(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: appLocalizations.to),
                            TextSpan(
                              text:
                              ' ${transaction.lineOfCreditUseOperationData!.externalMethod!.timing!.max.getLocalized(appLocalizations.localeName)}.',
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
                              transaction.lineOfCreditUseOperationData!.amount!,
                            ),
                            symbol: transaction.currencySymbol,
                          ),
                        ),
                        if ((transaction
                            .lineOfCreditUseOperationData!
                            .transactionMethod!
                            .value ==
                            ExternalMethodType.banks ||
                            transaction
                                .lineOfCreditUseOperationData!
                                .transactionMethod!
                                .value ==
                                ExternalMethodType.wallets) &&
                            transaction
                                .lineOfCreditUseOperationData!
                                .externalMethod !=
                                null) ...[
                          OperationDetailTile(
                            item: appLocalizations.destinationEntity,
                            value: transaction
                                .lineOfCreditUseOperationData!
                                .externalMethod!
                                .entityName!
                                .getLocalized(appLocalizations.localeName),
                          ),
                          if (transaction
                              .lineOfCreditUseOperationData!
                              .transactionMethod!
                              .value ==
                              ExternalMethodType.banks)
                            OperationDetailTile(
                              item: appLocalizations.destinationAccount,
                              value:
                              '${transaction.lineOfCreditUseOperationData!.externalMethod!.accountType!.accountTypeName.getLocalized(appLocalizations.localeName)} (${transaction.lineOfCreditUseOperationData!.externalMethod!.accountNumber!.substring(transaction.lineOfCreditUseOperationData!.externalMethod!.accountNumber!.length - 4)})',
                            ),
                          if (transaction
                              .lineOfCreditUseOperationData!
                              .transactionMethod!
                              .value ==
                              ExternalMethodType.wallets)
                            OperationDetailTile(
                              item: appLocalizations.destinationWallet,
                              value:
                              '${transaction.lineOfCreditUseOperationData!.externalMethod!.accountType!.accountTypeName.getLocalized(appLocalizations.localeName)} (${transaction.lineOfCreditUseOperationData!.externalMethod!.phoneNumber!.substring(transaction.lineOfCreditUseOperationData!.externalMethod!.phoneNumber!.length - 4)})',
                            ),
                        ],
                        if ((transaction
                            .lineOfCreditUseOperationData!
                            .transactionMethod!
                            .value ==
                            ExternalMethodType.oliwalletAccounts) &&
                            transaction
                                .lineOfCreditUseOperationData!
                                .withdrawalAccountData !=
                                null) ...[
                          OperationDetailTile(
                            item: appLocalizations.destinationAccount,
                            value:
                            '${transaction.lineOfCreditUseOperationData!.withdrawalAccountData!.accountNickname} (${transaction.lineOfCreditUseOperationData!.withdrawalAccountData!.accountNumber.substring(transaction.lineOfCreditUseOperationData!.withdrawalAccountData!.accountNumber.length - 4)})',
                          ),
                        ],
                        OperationDetailTile(
                          item: appLocalizations.numberOfInstallments,
                          value: transaction
                              .lineOfCreditUseOperationData!
                              .installments
                              .toString(),
                        ),
                        OperationDetailTile(
                          item: appLocalizations.monthlyInstallment,
                          value: OlwFormatter.currency(
                            BigIntParser.toDouble(
                              transaction
                                  .lineOfCreditUseOperationData!
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
                          value: transaction.operationCode!,
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
                                transaction
                                    .lineOfCreditUseOperationData!
                                    .totalAmount!,
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
            getLineOfCreditOperationByExternalReferenceProvider(
              externalReference,
            ),
          ),
        );
      },
      loading: () => const OlwLoadingScreen(),
    );
  }
}
