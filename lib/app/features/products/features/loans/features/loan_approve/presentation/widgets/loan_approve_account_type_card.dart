import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/tiles/operation_detail_tile.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/providers/loan_approve_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanApproveAccountTypeCard extends ConsumerWidget {
  final LoanType loanType;
  const LoanApproveAccountTypeCard({super.key, required this.loanType});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final loanApprove = ref.watch(loanApproveProvider);

    return GestureDetector(
      onTap: () {
        ref
            .read(loanApproveProvider.notifier)
            .updateSelectedAccountType(loanType);
      },
      child: OlwCard(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            spacing: 8,
            children: [
              OlwRadioButton(
                value: loanType,
                onChanged: (value) {
                  ref
                      .read(loanApproveProvider.notifier)
                      .updateSelectedAccountType(loanType);
                },
                groupValue: loanApprove.selectedAccountType,
              ),
              Expanded(
                child: Column(
                  spacing: 8,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      loanType.accountTypeName.getLocalized(
                        appLocalizations.localeName,
                      ),
                      style: OlwTextStyles.stepTextDescription,
                    ),
                    Wrap(
                      children: loanType.useFees.map((detail) {
                        return OperationDetailTile(
                          showDivider: false,
                          item: detail.name.getLocalized(
                            appLocalizations.localeName,
                          ),
                          value:
                              "${loanApprove.currencyData!.currencySymbol} ${detail.feeValue}",
                        );
                      }).toList(),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
