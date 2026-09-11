import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/operators.dart';
import 'package:oliwallet_admin_front_end/app/common/styles/container_styles.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/buttons/card_button.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/providers/line_of_credit_pay_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/providers/line_of_credit_use_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_pay/presentation/providers/loan_pay_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/providers/loans_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class AccountCard extends ConsumerWidget {
  final AccountData accountData;
  final VoidCallback? onTap;
  final bool showSelectionButton;
  final bool isSelected;
  final VoidCallback? onSelect;
  const AccountCard({
    super.key,
    required this.accountData,
    this.onTap,
    this.showSelectionButton = false,
    this.isSelected = false,
    this.onSelect,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;

    final lineOfCreditUseOperation = ref.watch(
      lineOfCreditUseOperationProvider,
    );
    final lineOfCreditPayOperation = ref.watch(
      lineOfCreditPayOperationProvider,
    );
    final loanActivationOperation = ref.watch(loanActivationOperationProvider);
    final loanPayOperation = ref.watch(loanPayOperationProvider);

    if (lineOfCreditUseOperation.withdrawalAccountData != null &&
        lineOfCreditUseOperation.withdrawalAccountData != accountData) {
      return SizedBox.shrink();
    }

    if (lineOfCreditPayOperation.payAccountData != null &&
        lineOfCreditPayOperation.payAccountData != accountData) {
      return SizedBox.shrink();
    }

    if (loanActivationOperation.withdrawalAccountData != null &&
        loanActivationOperation.withdrawalAccountData != accountData) {
      return SizedBox.shrink();
    }

    if (loanPayOperation.payAccountData != null &&
        loanPayOperation.payAccountData != accountData) {
      return SizedBox.shrink();
    }

    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: ContainerStyles.cardStyle.copyWith(
          color: hexToColor(accountData.accountColor),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    accountData.accountNickname,
                    style: OlwTextStyles.textListTileTitle.copyWith(
                      color: OlwColors.neutralGrayLight,
                    ),
                  ),
                  Text(
                    OlwFormatter.currency(
                      BigIntParser.toDouble(accountData.balance),
                      symbol: accountData.currency.currencySymbol,
                    ),
                    style: OlwTextStyles.textTitle.copyWith(
                      color: OlwColors.neutralGrayLight,
                    ),
                  ),
                  Row(
                    spacing: 4,
                    children: [
                      Spacer(),
                      Text(
                        accountData.accountNumber,
                        style: OlwTextStyles.textDescription.copyWith(
                          color: OlwColors.neutralGrayLight,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          copyToClipboard(
                            accountData.accountNumber.substring(4),
                            title:
                                appLocalizations.accountNumberCopiedToClipboard,
                          );
                        },
                        child: SvgPicture.asset(
                          package: 'oliwallet_design_system',
                          IconAssets.copy,
                          colorFilter: ColorFilter.mode(
                            OlwColors.neutralGrayLight,
                            BlendMode.srcIn,
                          ),
                          width: 16,
                          height: 16,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            if (showSelectionButton)
              Row(
                spacing: 8,
                children: [
                  Spacer(),
                  CardButton(
                    onTap: onSelect,
                    text: appLocalizations.select,
                    isActive: isSelected,
                    showBackgroundColor: !showSelectionButton,
                  ),
                ],
              ),
          ],
        ),
      ),
    );
  }
}
