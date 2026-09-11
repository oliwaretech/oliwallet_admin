import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/styles/container_styles.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/buttons/card_button.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/presentation/providers/deposit_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/providers/line_of_credit_pay_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_pay/presentation/providers/loan_pay_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/bottom_sheets/method_instruction_content.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/transactions/method_content_item.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class MethodCard extends ConsumerWidget {
  final bool isSelected;
  final Method method;
  final VoidCallback? onSelect;
  const MethodCard({
    super.key,
    required this.isSelected,
    required this.method,
    this.onSelect,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final depositOperationData = ref.watch(depositOperationProvider);
    final lineOfCreditPayOperation = ref.watch(
      lineOfCreditPayOperationProvider,
    );
    final loanPayOperation = ref.watch(loanPayOperationProvider);

    if (depositOperationData.method != null &&
        depositOperationData.method != method) {
      return SizedBox.shrink();
    }

    if (lineOfCreditPayOperation.method != null &&
        lineOfCreditPayOperation.method != method) {
      return SizedBox.shrink();
    }

    if (loanPayOperation.method != null && loanPayOperation.method != method) {
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
              child: MethodContentItem(isSelected: isSelected, method: method),
            ),
            Row(
              spacing: 8,
              children: [
                Expanded(
                  child: Center(
                    child: GestureDetector(
                      onTap: () {
                        showOlwBottomSheet(
                          isFullScreen: true,
                          context: context,
                          title: appLocalizations.instructions,
                          content: MethodInstructionContent(method: method),
                        );
                      },
                      child: Text(
                        appLocalizations.instructions,
                        style: OlwTextStyles.stepTextTile,
                      ),
                    ),
                  ),
                ),
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
