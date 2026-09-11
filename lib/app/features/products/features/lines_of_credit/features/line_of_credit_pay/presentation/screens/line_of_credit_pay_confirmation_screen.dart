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

class LineOfCreditPayConfirmationScreen extends ConsumerWidget {
  final String externalReference;
  const LineOfCreditPayConfirmationScreen({
    super.key,
    required this.externalReference,
  });
  static const String route = '/line-of-credit-pay-confirmation';
  static const String name = 'LineOfCreditPayConfirmationScreen';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final getLineOfCreditOperationByExternalReference = ref.watch(
      getLineOfCreditOperationByExternalReferenceProvider(externalReference),
    );

    return getLineOfCreditOperationByExternalReference.when(
      data: (transaction) {
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
                          ? appLocalizations.paymentInProgress
                          : transaction.status == OperationStatus.completed
                          ? appLocalizations.paymentCompleted
                          : appLocalizations.paymentInProgress,
                      description: transaction.status == OperationStatus.pending
                          ? RichText(
                              text: TextSpan(
                                text:
                                    appLocalizations.weWillConfirmYourPaymentIn,
                                style: OlwTextStyles.textDescription,
                                children: [
                                  TextSpan(
                                    text:
                                        ' ${transaction.lineOfCreditPayOperationData!.method!.methodName.getLocalized(appLocalizations.localeName)} ',
                                    style: OlwTextStyles.textDescription
                                        .copyWith(fontWeight: FontWeight.bold),
                                  ),
                                  TextSpan(text: appLocalizations.between),
                                  TextSpan(
                                    text:
                                        ' ${transaction.lineOfCreditPayOperationData!.method!.timing.min.getLocalized(appLocalizations.localeName)} ',
                                    style: OlwTextStyles.textDescription
                                        .copyWith(fontWeight: FontWeight.bold),
                                  ),
                                  TextSpan(text: appLocalizations.to),
                                  TextSpan(
                                    text:
                                        ' ${transaction.lineOfCreditPayOperationData!.method!.timing.max.getLocalized(appLocalizations.localeName)}.',
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
                                    .thePaymentHasBeenCompletedSuccessfully,
                                style: OlwTextStyles.textDescription,
                              ),
                            )
                          : RichText(
                              text: TextSpan(
                                text:
                                    appLocalizations.weWillConfirmYourPaymentIn,
                                style: OlwTextStyles.textDescription,
                                children: [
                                  TextSpan(
                                    text:
                                        ' ${transaction.lineOfCreditPayOperationData!.method!.methodName.getLocalized(appLocalizations.localeName)} ',
                                    style: OlwTextStyles.textDescription
                                        .copyWith(fontWeight: FontWeight.bold),
                                  ),
                                  TextSpan(text: appLocalizations.between),
                                  TextSpan(
                                    text:
                                        ' ${transaction.lineOfCreditPayOperationData!.method!.timing.min.getLocalized(appLocalizations.localeName)} ',
                                    style: OlwTextStyles.textDescription
                                        .copyWith(fontWeight: FontWeight.bold),
                                  ),
                                  TextSpan(text: appLocalizations.to),
                                  TextSpan(
                                    text:
                                        ' ${transaction.lineOfCreditPayOperationData!.method!.timing.max.getLocalized(appLocalizations.localeName)}.',
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
                              transaction.lineOfCreditPayOperationData!.amount!,
                            ),
                            symbol: transaction.currencySymbol,
                          ),
                        ),
                        if ((transaction
                                        .lineOfCreditPayOperationData!
                                        .transactionMethod!
                                        .value ==
                                    ExternalMethodType.banks ||
                                transaction
                                        .lineOfCreditPayOperationData!
                                        .transactionMethod!
                                        .value ==
                                    ExternalMethodType.wallets) &&
                            transaction.lineOfCreditPayOperationData!.method !=
                                null) ...[
                          if (transaction
                                  .lineOfCreditPayOperationData!
                                  .transactionMethod!
                                  .value ==
                              ExternalMethodType.banks)
                            OperationDetailTile(
                              item: appLocalizations.destinationPaymentAccount,
                              value:
                                  '${transaction.lineOfCreditPayOperationData!.method!.methodName.getLocalized(appLocalizations.localeName)} (${transaction.lineOfCreditPayOperationData!.method!.methodNumber.substring(transaction.lineOfCreditPayOperationData!.method!.methodNumber.length - 4)})',
                            ),
                          if (transaction
                                  .lineOfCreditPayOperationData!
                                  .transactionMethod!
                                  .value ==
                              ExternalMethodType.wallets)
                            OperationDetailTile(
                              item: appLocalizations.destinationPaymentWallet,
                              value:
                                  '${transaction.lineOfCreditPayOperationData!.method!.methodName.getLocalized(appLocalizations.localeName)} (${transaction.lineOfCreditPayOperationData!.method!.methodNumber.substring(transaction.lineOfCreditPayOperationData!.method!.methodNumber.length - 4)})',
                            ),
                        ],
                        OperationDetailTile(
                          item: appLocalizations.paymentType,
                          value:
                              transaction
                                      .lineOfCreditPayOperationData!
                                      .paymentType ==
                                  PaymentType.total
                              ? appLocalizations.total
                              : transaction
                                        .lineOfCreditPayOperationData!
                                        .paymentType ==
                                    PaymentType.minimum
                              ? appLocalizations.minimum
                              : appLocalizations.other,
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
                          item: appLocalizations.totalAmountToDebit,
                          isWidget: true,
                          showDivider: false,
                          valueWidget: OlwTag(
                            label: OlwFormatter.currency(
                              BigIntParser.toDouble(
                                transaction
                                    .lineOfCreditPayOperationData!
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
