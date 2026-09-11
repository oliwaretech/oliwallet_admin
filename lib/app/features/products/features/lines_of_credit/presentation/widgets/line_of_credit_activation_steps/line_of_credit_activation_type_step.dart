import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/indicators/dot_indicator.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/providers/lines_of_credit_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/widgets/line_of_credit_activation_widgets/line_of_credit_type_card.dart';

class LineOfCreditActivationTypeStep extends ConsumerStatefulWidget {
  final List<LineOfCreditType> availableLineOfCreditTypes;
  const LineOfCreditActivationTypeStep({
    super.key,
    required this.availableLineOfCreditTypes,
  });

  @override
  ConsumerState<LineOfCreditActivationTypeStep> createState() =>
      _LineOfCreditActivationTypeStepState();
}

class _LineOfCreditActivationTypeStepState
    extends ConsumerState<LineOfCreditActivationTypeStep> {
  PageController _controller = PageController();
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    _controller = PageController(viewportFraction: 0.85);
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        spacing: 16,
        children: [
          SizedBox(
            height: 400,
            child: PageView(
              controller: _controller,
              onPageChanged: (index) {
                setState(() {
                  _currentIndex = index;
                });
              },
              children: List.generate(widget.availableLineOfCreditTypes.length, (
                index,
              ) {
                return LineOfCreditTypeCard(
                  onTap: (accountType) {
                    ref
                            .read(lineOfCreditActivationTypeProvider.notifier)
                            .state =
                        accountType;
                    ref
                            .read(
                              currentLineOfCreditActivationStepProvider
                                  .notifier,
                            )
                            .state =
                        2;
                    ref
                            .read(
                              lineOfCreditActivationTypeStepIsCompletedProvider
                                  .notifier,
                            )
                            .state =
                        true;
                  },
                  accountType: widget.availableLineOfCreditTypes[index],
                );
              }),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(widget.availableLineOfCreditTypes.length, (
              index,
            ) {
              return DotIndicator(isActive: index == _currentIndex);
            }),
          ),
        ],
      ),
    );
  }
}
