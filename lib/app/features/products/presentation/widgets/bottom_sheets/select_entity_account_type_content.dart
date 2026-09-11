import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/providers/external_methods_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart'
    show OlwTextStyles, OlwRadioButton, OlwPrimaryButton;

class SelectEntityAccountTypeContent extends ConsumerWidget {
  final TransactionMethod? transactionMethod;
  const SelectEntityAccountTypeContent({super.key, this.transactionMethod});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final currentSelectedTransactionEntity = ref.watch(
      currentSelectedTransactionEntityProvider,
    );
    final currentSelectedTransactionEntityAccountType = ref.watch(
      currentSelectedTransactionEntityAccountTypeProvider,
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 16,
      children: [
        Text(
          transactionMethod!.value == ExternalMethodType.banks
              ? appLocalizations.selectTheAccountType
              : appLocalizations.selectTheWalletType,
          style: OlwTextStyles.textSubTitle,
        ),
        Wrap(
          children: List.generate(
            currentSelectedTransactionEntity!.accountTypes!.length,
            (index) {
              final accountType =
                  currentSelectedTransactionEntity.accountTypes![index];

              return OlwRadioButton(
                value: accountType,
                groupValue: currentSelectedTransactionEntityAccountType,
                onChanged: (val) {
                  ref
                          .read(
                            currentSelectedTransactionEntityAccountTypeProvider
                                .notifier,
                          )
                          .state =
                      val;
                },
                title: accountType.accountTypeName.getLocalized(
                  appLocalizations.localeName,
                ),
              );
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 16.0),
          child: OlwPrimaryButton(
            onPressed: () {
              Navigator.pop(context);
            },
            text: appLocalizations.select,
          ),
        ),
      ],
    );
  }
}
