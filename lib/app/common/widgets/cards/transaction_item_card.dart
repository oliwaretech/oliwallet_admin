import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class TransactionItemCard extends ConsumerWidget {
  final TransactionOperation transactionOperation;
  final Color? accountColor;
  final VoidCallback? onTap;
  const TransactionItemCard({
    super.key,
    required this.transactionOperation,
    this.accountColor = OlwColors.darkBlue,
    this.onTap,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;

    String? transactionStatusText;
    String? transactionStatusIconPath;
    switch (transactionOperation.status) {
      case OperationStatus.pending:
        transactionStatusText = appLocalizations.pending;
        transactionStatusIconPath = IconAssets.pending;
        break;
      case OperationStatus.completed:
        transactionStatusText = appLocalizations.completed;
        transactionStatusIconPath = IconAssets.check;
        break;
      case OperationStatus.rejected:
        transactionStatusText = appLocalizations.rejected;
        transactionStatusIconPath = IconAssets.close;
        break;
    }

    String? amountSymbol;
    switch (transactionOperation.type) {
      case OperationType.deposit:
        amountSymbol = '+';
        break;
      case OperationType.withdrawal:
        amountSymbol = '-';
        break;
      case OperationType.transfer:
        amountSymbol = '-';
      case OperationType.creditCardCash:
        amountSymbol = '';
      case OperationType.lineOfCreditUse:
        amountSymbol = '-';
      case OperationType.lineOfCreditPay:
        amountSymbol = '+';
      case OperationType.loanUse:
        amountSymbol = '-';
      case OperationType.loanPay:
        amountSymbol = '+';
        case OperationType.maintenance:
          amountSymbol = '-';
      case OperationType.interest:
        amountSymbol = '+';
    }

    return GestureDetector(
      onTap: null,
      child: OlwCard(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 8.0,
                vertical: 8.0,
              ),
              child: Row(
                spacing: 4,
                children: [
                  Expanded(
                    child: Text(
                      transactionOperation.operationName!.getLocalized(
                        appLocalizations.localeName,
                      ),
                      style: OlwTextStyles.textCardTitle,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Text(
                    '$amountSymbol${OlwFormatter.currency(BigIntParser.toDouble(transactionOperation.totalAmount!), symbol: transactionOperation.currencySymbol)}',
                    style: OlwTextStyles.stepTextDescription,
                  ),
                ],
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Text(
                    DateFormatter.formatFromIso(
                      transactionOperation.updatedAt!,
                      includeTime: true,
                    ),
                    style: OlwTextStyles.textFieldLabel,
                  ),
                ),
                Spacer(),
                Container(
                  height: 24,
                  decoration: BoxDecoration(
                    color: accountColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8),
                      bottomRight: Radius.circular(8),
                    ),
                    border: Border.all(color: OlwColors.neutralGrayLight),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(
                      spacing: 4,
                      children: [
                        SvgPicture.asset(
                          transactionStatusIconPath,
                          package: 'oliwallet_design_system',
                          width: 12,
                          height: 12,
                          colorFilter: ColorFilter.mode(
                            OlwColors.neutralGrayLight,
                            BlendMode.srcIn,
                          ),
                        ),
                        Text(
                          transactionStatusText,
                          style: OlwTextStyles.textToastMessage,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
