import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/styles/container_styles.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/buttons/card_button.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/external_method_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/presentation/providers/credit_card_cash_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/providers/line_of_credit_use_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/providers/loans_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/transactions/external_method_content_item.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/presentation/providers/withdrawal_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class ExternalMethodCard extends ConsumerWidget {
  final bool isSelected;
  final ExternalMethodData method;
  final VoidCallback? onSelect;
  const ExternalMethodCard({
    super.key,
    required this.isSelected,
    required this.method,
    this.onSelect,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final withdrawalOperationData = ref.watch(withdrawalOperationProvider);
    final creditCardCashOperation = ref.watch(creditCardCashOperationProvider);
    final lineOfCreditUseOperation = ref.watch(
      lineOfCreditUseOperationProvider,
    );
    final loanActivationOperation = ref.watch(loanActivationOperationProvider);

    if (withdrawalOperationData.externalMethod != null &&
        withdrawalOperationData.externalMethod != method) {
      return SizedBox.shrink();
    }

    if (creditCardCashOperation.externalMethod != null &&
        creditCardCashOperation.externalMethod != method) {
      return SizedBox.shrink();
    }

    if (lineOfCreditUseOperation.externalMethod != null &&
        lineOfCreditUseOperation.externalMethod != method) {
      return SizedBox.shrink();
    }

    if (loanActivationOperation.externalMethod != null &&
        loanActivationOperation.externalMethod != method) {
      return SizedBox.shrink();
    }

    return Container(
      decoration: ContainerStyles.cardStyle.copyWith(
        border: Border.all(
          color: isSelected ? OlwColors.darkBlue : OlwColors.neutralGrayLight,
          width: 1,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 8.0),
        child: Column(
          spacing: 8,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 12.0,
                vertical: 4,
              ),
              child: ExternalMethodContentItem(
                isSelected: isSelected,
                method: method,
              ),
            ),
            Row(
              spacing: 8,
              children: [
                Spacer(),
                CardButton(
                  onTap: onSelect,
                  text: appLocalizations.select,
                  isActive: isSelected,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
