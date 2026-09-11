import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/transactions/method_content_item.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class MethodInstructionContent extends StatelessWidget {
  final Method method;
  const MethodInstructionContent({super.key, required this.method});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 16,
      children: [
        MethodContentItem(method: method),
        Divider(thickness: 1, color: OlwColors.neutralGrayLight),
        Wrap(
          runSpacing: 4,
          children: method.instructions
              .map(
                (instruction) => Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      instruction.getLocalized(appLocalizations.localeName),
                      style: OlwTextStyles.textDescription,
                    ),
                    if (instruction != method.instructions.last)
                      SvgPicture.asset(
                        package: 'oliwallet_design_system',
                        IconAssets.arrowDownLarge,
                      ),
                  ],
                ),
              )
              .toList(),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0),
          child: OlwSecondaryButton(
            onPressed: () => Navigator.of(context).pop(),
            text: appLocalizations.understood,
          ),
        ),
      ],
    );
  }
}
