import 'package:flutter/material.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';
import 'package:skeletonizer/skeletonizer.dart';

class CreditProductCardSkeleton extends StatelessWidget {
  const CreditProductCardSkeleton({super.key});

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      child: SizedBox(
        height: 130,
        width: double.infinity,
        child: OlwCard(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 8.0,
                ),
                child: Text(
                  'test name of the loan',
                  style: OlwTextStyles.textCardTitle,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Text('nothing to show here'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
