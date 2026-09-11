import 'package:flutter/material.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class OperationDetailTile extends StatelessWidget {
  final String item;
  final String? value;
  final bool showDivider;
  final bool isWidget;
  final Widget? valueWidget;
  const OperationDetailTile({
    super.key,
    required this.item,
    this.value,
    this.showDivider = true,
    this.isWidget = false,
    this.valueWidget,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 4,
          children: [
            Expanded(
              child: Text(
                item,
                style: OlwTextStyles.textTag.copyWith(
                  color: OlwColors.darkBlue,
                ),
              ),
            ),
            if (isWidget)
              valueWidget!
            else
              Text(value!, style: OlwTextStyles.textCardTitle),
          ],
        ),
        if (showDivider)
          Divider(color: OlwColors.neutralGrayLight, thickness: 1),
      ],
    );
  }
}
