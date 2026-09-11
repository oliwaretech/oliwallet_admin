import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class InstructionsList extends StatelessWidget {
  final List<LanguageCodes> instructions;
  const InstructionsList({super.key, required this.instructions});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Wrap(
      runSpacing: 4,
      children: instructions
          .map(
            (instruction) => Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  instruction.getLocalized(appLocalizations.localeName),
                  style: OlwTextStyles.textDescription,
                ),
                if (instruction != instructions.last)
                  SvgPicture.asset(
                    package: 'oliwallet_design_system',
                    IconAssets.arrowDownLarge,
                  ),
              ],
            ),
          )
          .toList(),
    );
  }
}
