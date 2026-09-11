import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/external_method_data.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class ExternalMethodContentItem extends StatelessWidget {
  final ExternalMethodData method;
  final bool isSelected;
  const ExternalMethodContentItem({
    super.key,
    required this.method,
    this.isSelected = false,
  });

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Column(
      spacing: 8,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          method.entityName!.getLocalized(appLocalizations.localeName),
          style: OlwTextStyles.stepTextDescription,
        ),
        Text(
          ' ${method.accountType!.accountTypeName.getLocalized(appLocalizations.localeName)}',
          style: OlwTextStyles.textCardItem,
        ),
        Row(
          spacing: 8,
          children: [
            if (method.entityImageUrl != null)
              Stack(
                children: [
                  ClipOval(
                    child: Image.network(
                      method.entityImageUrl!,
                      width: 40,
                      height: 40,
                      fit: BoxFit.fill,
                    ),
                  ),
                  if (isSelected)
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: OlwColors.neutralGrayLight.withValues(
                          alpha: 0.7,
                        ),
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: OlwColors.neutralGray,
                          width: 1,
                        ),
                      ),
                      child: const Icon(
                        Icons.check,
                        color: OlwColors.darkBlue,
                        size: 16,
                      ),
                    ),
                ],
              ),
            Column(
              spacing: 4,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (method.methodType == ExternalMethodType.banks) ...[
                  if (method.accountType!.fields.accountNumber!.isEnabled)
                    Row(
                      children: [
                        Row(
                          children: [
                            Text(
                              '${getFirstCharsOfEachWord(method.accountType!.fields.accountNumber!.name.getLocalized(appLocalizations.localeName))}: ',
                              style: OlwTextStyles.textDescription,
                            ),
                            Text(
                              '${method.accountNumber}',
                              style: OlwTextStyles.textCardItem,
                            ),
                          ],
                        ),
                      ],
                    ),
                  if (method
                      .accountType!
                      .fields
                      .interbankAccountNumber!
                      .isEnabled)
                    Row(
                      children: [
                        Text(
                          '${getFirstCharsOfEachWord(method.accountType!.fields.interbankAccountNumber!.name.getLocalized(appLocalizations.localeName), maxChars: 3)}: ',
                          style: OlwTextStyles.textDescription,
                        ),
                        Text(
                          '${method.interbankAccountNumber}',
                          style: OlwTextStyles.textCardItem,
                        ),
                      ],
                    ),
                ],
                if (method.methodType == ExternalMethodType.wallets) ...[
                  if (method.accountType!.fields.phoneNumber!.isEnabled)
                    Row(
                      children: [
                        Row(
                          children: [
                            Text(
                              '${getFirstCharsOfEachWord(method.accountType!.fields.phoneNumber!.name.getLocalized(appLocalizations.localeName))}: ',
                              style: OlwTextStyles.textDescription,
                            ),
                            Text(
                              '${method.phoneNumber}',
                              style: OlwTextStyles.textCardItem,
                            ),
                          ],
                        ),
                      ],
                    ),
                ],
              ],
            ),
          ],
        ),
      ],
    );
  }
}
