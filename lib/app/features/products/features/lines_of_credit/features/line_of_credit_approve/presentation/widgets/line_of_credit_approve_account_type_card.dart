import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/tiles/operation_detail_tile.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_type.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditApproveAccountTypeCard extends StatelessWidget {
  final LineOfCreditType lineOfCreditType;
  final bool isSelected;
  final Function(bool)? onSelected;
  const LineOfCreditApproveAccountTypeCard({
    super.key,
    required this.lineOfCreditType,
    this.isSelected = false,
    this.onSelected,
  });

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return GestureDetector(
      onTap: () {
        if (onSelected != null) {
          onSelected!(!isSelected);
        }
      },
      child: OlwCard(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            spacing: 8,
            children: [
              OlwCheckbox(
                isChecked: isSelected,
                onChanged: (val) {
                  if (onSelected != null) {
                    onSelected!(val!);
                  }
                },
              ),
              Expanded(
                child: Column(
                  spacing: 8,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      lineOfCreditType.accountTypeName.getLocalized(
                        appLocalizations.localeName,
                      ),
                      style: OlwTextStyles.stepTextDescription,
                    ),
                    Wrap(
                      children: lineOfCreditType.openingDetails.map((detail) {
                        return OperationDetailTile(
                          showDivider: false,
                          item: detail.itemName.getLocalized(
                            appLocalizations.localeName,
                          ),
                          value: detail.itemValue.getLocalized(
                            appLocalizations.localeName,
                          ),
                        );
                      }).toList(),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
