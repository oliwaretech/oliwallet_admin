import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class AccountColorItem extends StatelessWidget {
  final String colorHex;
  final bool isSelected;
  final Function(String)? onTap;
  const AccountColorItem({
    super.key,
    required this.colorHex,
    this.isSelected = false,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (onTap != null) {
          onTap!(colorHex);
        }
      },
      child: Container(
        width: 44,
        height: 44,
        decoration: BoxDecoration(
          color: hexToColor(colorHex),
          border: Border.all(color: OlwColors.neutralGrayLight, width: 1),
          borderRadius: BorderRadius.circular(8),
        ),
        child: isSelected
            ? Center(child: Icon(Icons.check, color: OlwColors.white, size: 16))
            : null,
      ),
    );
  }
}
