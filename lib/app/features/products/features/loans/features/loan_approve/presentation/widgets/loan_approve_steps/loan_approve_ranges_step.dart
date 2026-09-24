import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/country_loan.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/providers/loan_approve_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/widgets/approved_loan_range_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/widgets/bottom_sheets/register_new_approve_loan_range_content.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanApproveRangesStep extends ConsumerWidget {
  final CountryLoan? countryLoan;
  const LoanApproveRangesStep({super.key, this.countryLoan});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final loanApprove = ref.watch(loanApproveProvider);

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 24,
        children: [
          Text(
            appLocalizations.addRangesInWhichTheLoanWillBeApproved,
            style: OlwTextStyles.textCardTitle,
          ),
          Row(
            children: [
              Expanded(
                child: Text(
                  '${appLocalizations.loanRanges} (${loanApprove.loanRanges?.length ?? 0})',
                  style: OlwTextStyles.textCardTitle,
                ),
              ),
              Expanded(
                child: OlwSecondaryButton(
                  onPressed: () async {
                    await showOlwBottomSheet(
                      isFullScreen: true,
                      context: context,
                      title: appLocalizations.registerNewLoanRange,
                      content: RegisterNewApproveLoanRangeContent(
                        countryLoan: countryLoan!,
                      ),
                    );
                  },
                  isSmall: true,
                  text: appLocalizations.add,
                  iconPath: IconAssets.add,
                ),
              ),
            ],
          ),
          Wrap(
            runSpacing: 16,
            children:
                loanApprove.loanRanges
                    ?.map(
                      (loanRange) => ApprovedLoanRangeCard(
                        loanRange: loanRange,
                        countryLoan: countryLoan!,
                      ),
                    )
                    .toList() ??
                [],
          ),
          OlwPrimaryButton(
            onPressed: () {
              if (loanApprove.loanRanges?.isEmpty ?? true) {
                OlwSnackBarNotification.showInfo(
                  title: appLocalizations.somethingIsMissing,
                  message: appLocalizations.addAtLeastOneLoanRangeToContinue,
                );
                return;
              }

              ref
                  .read(loanApproveProvider.notifier)
                  .updateApprovedAmount(loanApprove.loanRanges!.last.maxAmount);
              ref.read(currentLoanApproveStepProvider.notifier).state = 2;
              ref
                      .read(loanApproveRangesStepIsCompletedProvider.notifier)
                      .state =
                  true;
            },
            text: appLocalizations.continueMessage,
          ),
        ],
      ),
    );
  }
}
