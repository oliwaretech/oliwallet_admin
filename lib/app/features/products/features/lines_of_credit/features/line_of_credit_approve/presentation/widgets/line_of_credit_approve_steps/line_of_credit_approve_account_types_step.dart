import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/presentation/providers/line_of_credit_approve_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/presentation/widgets/line_of_credit_approve_account_type_card.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditApproveAccountTypesStep extends ConsumerWidget {
  const LineOfCreditApproveAccountTypesStep({super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;

    final lineOfCreditApprove = ref.watch(
      lineOfCreditApproveProvider,
    );

    final selectedAccountTypes =
        lineOfCreditApprove.selectedAccountTypes;

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 24,
        children: [
          Text(
            appLocalizations
                .selectTheApprovedLineOfCreditAccountsType,
            style: OlwTextStyles.textCardTitle,
          ),
          Wrap(
            children: lineOfCreditApprove
                .lineOfCreditCurrencyData!
                .lineOfCreditTypes!
                .map(
                  (lineOfCreditType) {
                final isSelected =
                selectedAccountTypes.contains(lineOfCreditType);

                return LineOfCreditApproveAccountTypeCard(
                  lineOfCreditType: lineOfCreditType,
                  isSelected: isSelected,
                  onSelected: (bool isSelected) {
                    final notifier =
                    ref.read(lineOfCreditApproveProvider.notifier);

                    final currentSelected =
                    List<LineOfCreditType>.from(
                      lineOfCreditApprove.selectedAccountTypes,
                    );

                    if (isSelected) {
                      if (!currentSelected.contains(lineOfCreditType)) {
                        currentSelected.add(lineOfCreditType);
                      }
                    } else {
                      currentSelected.remove(lineOfCreditType);
                    }

                    notifier.updateSelectedAccountTypes(currentSelected);
                  },
                );
              },
            ).toList(),
          ),
          OlwPrimaryButton(
              onPressed: (){
                if(selectedAccountTypes.isEmpty){
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.somethingIsMissing,
                    message: appLocalizations.pleaseSelectAtLeastOneAccountType,
                  );
                  return;
                }
                ref.read(currentLineOfCreditApproveStepProvider.notifier).state = 2;
                ref.read(lineOfCreditApproveAccountTypesStepIsCompletedProvider.notifier).state = true;
              },
              text: appLocalizations.continueMessage)
        ],
      ),
    );
  }
}
