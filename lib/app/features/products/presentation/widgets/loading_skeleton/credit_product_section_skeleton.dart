import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/indicators/dot_indicator.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';
import 'package:skeletonizer/skeletonizer.dart';

class CreditProductSectionSkeleton extends StatefulWidget {
  const CreditProductSectionSkeleton({super.key});

  @override
  State<CreditProductSectionSkeleton> createState() =>
      _CreditProductSectionSkeletonState();
}

class _CreditProductSectionSkeletonState
    extends State<CreditProductSectionSkeleton> {
  PageController _controller = PageController();
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    _controller = PageController(viewportFraction: 0.85);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final totalItems = 2;

    return Skeletonizer(
      child: Column(
        spacing: 8,
        children: [
          SizedBox(
            height: 130,
            child: PageView(
              padEnds: _currentIndex != 0 && _currentIndex != totalItems - 1,
              controller: _controller,
              onPageChanged: (index) {
                setState(() {
                  _currentIndex = index;
                });
              },
              children: [
                ...List.generate(totalItems, (index) {
                  return Padding(
                    padding: EdgeInsets.only(
                      right: _currentIndex != totalItems ? 8.0 : 0.00,
                    ),
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
                            padding: const EdgeInsets.symmetric(
                              horizontal: 16.0,
                            ),
                            child: Text('nothing to show here'),
                          ),
                        ],
                      ),
                    ),
                  );
                }),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(totalItems, (index) {
              return DotIndicator(isActive: index == _currentIndex);
            }),
          ),
        ],
      ),
    );
  }
}
