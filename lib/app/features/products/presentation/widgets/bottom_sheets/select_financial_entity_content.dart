import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_entity.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/providers/external_methods_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class SelectFinancialEntityContent extends ConsumerWidget {
  final Function(TransactionEntity)? onFinancialEntitySelected;
  final TransactionMethod? transactionMethod;
  const SelectFinancialEntityContent({
    super.key,
    this.onFinancialEntitySelected,
    this.transactionMethod,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final currentSelectedTransactionEntity = ref.watch(
      currentSelectedTransactionEntityProvider,
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 16,
      children: [
        Text(
          transactionMethod!.value == ExternalMethodType.banks
              ? appLocalizations.selectTheFinancialEntity
              : appLocalizations.selectTheWallet,
          style: OlwTextStyles.textSubTitle,
        ),
        Wrap(
          children: List.generate(transactionMethod!.entities!.length, (index) {
            final financialEntity = transactionMethod!.entities![index];

            return OlwRadioButton(
              value: financialEntity,
              groupValue: currentSelectedTransactionEntity,
              onChanged: (val) {
                ref
                        .read(currentSelectedTransactionEntityProvider.notifier)
                        .state =
                    val;
                ref
                        .read(
                          currentSelectedTransactionEntityAccountTypeProvider
                              .notifier,
                        )
                        .state =
                    null;
              },
              title: financialEntity.entityName.getLocalized(
                appLocalizations.localeName,
              ),
            );
          }),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 16.0),
          child: OlwPrimaryButton(
            onPressed: () {
              if (currentSelectedTransactionEntity != null) {
                onFinancialEntitySelected?.call(
                  currentSelectedTransactionEntity,
                );
              }
              Navigator.pop(context);
            },
            text: appLocalizations.select,
          ),
        ),
      ],
    );
  }
}
