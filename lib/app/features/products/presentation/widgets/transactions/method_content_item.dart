import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/operators.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/method.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class MethodContentItem extends StatelessWidget {
  final Method method;
  final bool isSelected;
  const MethodContentItem({
    super.key,
    required this.method,
    this.isSelected = false,
  });

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Column(
      spacing: 12,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          method.methodName.getLocalized(appLocalizations.localeName),
          style: OlwTextStyles.stepTextDescription,
        ),
        Row(
          spacing: 8,
          children: [
            if (method.methodImageUrl != null)
              Stack(
                children: [
                  ClipOval(
                    child: Image.network(
                      method.methodImageUrl!,
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
                Row(
                  spacing: 4,
                  children: [
                    Text(
                      '${method.methodNumberName.getLocalized(appLocalizations.localeName)}: ${method.methodNumber}',
                      style: OlwTextStyles.textCardItem,
                    ),
                    OlwIconButton(
                      onPressed: () {
                        copyToClipboard(
                          title:
                              '${appLocalizations.youHaveCopied} ${method.methodNumber}',
                          method.methodNumber,
                        );
                      },
                      size: 18,
                      iconPath: IconAssets.copy,
                    ),
                  ],
                ),
                if (method.methodSecondaryNumber != null &&
                    method.methodSecondaryNumberName != null)
                  Row(
                    spacing: 4,
                    children: [
                      Text(
                        '${method.methodSecondaryNumberName!.getLocalized(appLocalizations.localeName)}: ${method.methodSecondaryNumber}',
                        style: OlwTextStyles.textCardItem,
                      ),
                      OlwIconButton(
                        onPressed: () {
                          copyToClipboard(
                            title:
                                '${appLocalizations.youHaveCopied} ${method.methodSecondaryNumber}',
                            method.methodSecondaryNumber!,
                          );
                        },
                        size: 18,
                        iconPath: IconAssets.copy,
                      ),
                    ],
                  ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
