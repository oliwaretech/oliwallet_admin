import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/styles/container_styles.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/bottom_sheets/account_type_item_detail_content.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class AccountTypeCard extends StatelessWidget {
  final AccountType accountType;
  final Function(AccountType)? onTap;
  const AccountTypeCard({super.key, required this.accountType, this.onTap});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Padding(
      padding: const EdgeInsets.only(right: 16.0),
      child: Container(
        decoration: ContainerStyles.cardStyle.copyWith(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.5, 1.0],
            colors: accountType.openingCardStyle.backgroundColors
                .map((e) => hexToColor(e))
                .toList(),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            spacing: 4,
            children: [
              Text(
                accountType.accountTypeName.getLocalized(
                  appLocalizations.localeName,
                ),
                style: OlwTextStyles.textListTileTitle.copyWith(
                  color: hexToColor(accountType.openingCardStyle.textColor),
                ),
              ),
              Text(
                accountType.accountTypeDescription.getLocalized(
                  appLocalizations.localeName,
                ),
                style: OlwTextStyles.textDescription.copyWith(
                  color: hexToColor(accountType.openingCardStyle.textColor),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Wrap(
                  spacing: 8,
                  children: accountType.openingDetails
                      .map(
                        (feature) => Column(
                          children: [
                            Row(
                              spacing: 4,
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 8,
                                  color: hexToColor(
                                    accountType.openingCardStyle.textColor,
                                  ),
                                ),
                                Text(
                                  feature.itemName.getLocalized(
                                    appLocalizations.localeName,
                                  ),
                                  style: OlwTextStyles.textDescription.copyWith(
                                    color: hexToColor(
                                      accountType.openingCardStyle.textColor,
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    showOlwBottomSheet(
                                      context: context,
                                      title: feature.itemName.getLocalized(
                                        appLocalizations.localeName,
                                      ),
                                      content: AccountTypeItemDetailContent(
                                        itemDetail: feature,
                                      ),
                                    );
                                  },
                                  child: SvgPicture.asset(
                                    IconAssets.infoDisabled,
                                    package: 'oliwallet_design_system',
                                    width: 8,
                                    height: 8,
                                    colorFilter: ColorFilter.mode(
                                      hexToColor(
                                        accountType.openingCardStyle.textColor,
                                      ),
                                      BlendMode.srcIn,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                if (feature.showInTag)
                                  OlwTag(
                                    label: feature.itemValue.getLocalized(
                                      appLocalizations.localeName,
                                    ),
                                  ),
                                if (!feature.showInTag)
                                  Text(
                                    feature.itemValue.getLocalized(
                                      appLocalizations.localeName,
                                    ),
                                    style: OlwTextStyles.textCardItem.copyWith(
                                      color: hexToColor(
                                        accountType.openingCardStyle.textColor,
                                      ),
                                    ),
                                  ),
                              ],
                            ),
                            Divider(
                              color: hexToColor(
                                accountType.openingCardStyle.textColor,
                              ),
                              thickness: 1,
                            ),
                          ],
                        ),
                      )
                      .toList(),
                ),
              ),
              Spacer(),
              OlwPrimaryButton(
                onPressed: () {
                  if (onTap != null) {
                    onTap!(accountType);
                  }
                },
                text: appLocalizations.select,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
