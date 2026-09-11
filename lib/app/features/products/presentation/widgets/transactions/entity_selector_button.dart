import 'package:flutter/material.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class EntitySelectorButton extends StatelessWidget {
  final String name;
  final String imageUrl;
  final bool isSelected;
  final VoidCallback? onTap;
  const EntitySelectorButton({
    super.key,
    required this.name,
    required this.imageUrl,
    this.isSelected = false,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: OlwContainerStyles.cardDecoration.copyWith(
          border: Border.all(
            color: isSelected ? OlwColors.darkBlue : OlwColors.neutralGrayLight,
            width: isSelected ? 2.0 : 1.0,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            spacing: 8,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  ClipOval(
                    child: Image.network(
                      imageUrl,
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
              Text(
                name,
                style: OlwTextStyles.textCardItem,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
