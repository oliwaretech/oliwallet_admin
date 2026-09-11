import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class OperationItemCard extends StatelessWidget {
  final TransactionOperation operation;
  final VoidCallback? onTap;
  const OperationItemCard({super.key,
    required this.operation,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    String? transactionStatusText;
    String? transactionStatusIconPath;
    switch (operation.status) {
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

    return GestureDetector(
      onTap: onTap,
      child: OlwCard(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0, left: 8.0 ,top: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      spacing: 2,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(operation.operationName!.getLocalized(appLocalizations.localeName), style: OlwTextStyles.textListTileTitle,),
                        Text("${appLocalizations.totalAmount}: ${OlwFormatter.currency(BigIntParser.toDouble(operation.totalAmount!), symbol: operation.currencySymbol)}", style: OlwTextStyles.textFieldText,),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: OlwIconButton(iconPath: IconAssets.arrowRight),
                  )
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
                      operation.updatedAt!,
                      includeTime: true,
                    ),
                    style: OlwTextStyles.textFieldLabel,
                  ),
                ),
                Spacer(),
                Container(
                  height: 24,
                  decoration: BoxDecoration(
                    color: OlwColors.darkBlue,
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
