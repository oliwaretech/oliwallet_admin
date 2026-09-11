import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/widgets/credits/installment_card.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class InstallmentsSelector extends StatefulWidget {
  final int minInstallments;
  final int maxInstallments;
  final ValueChanged<int>? onInstallmentsChanged;
  final Frequency frequency;
  final bool startFromMinInstallments;
  const InstallmentsSelector({
    super.key,
    required this.minInstallments,
    required this.maxInstallments,
    this.onInstallmentsChanged,
    this.frequency = Frequency.monthly,
    this.startFromMinInstallments = true,
  });

  @override
  State<InstallmentsSelector> createState() => _InstallmentsSelectorState();
}

class _InstallmentsSelectorState extends State<InstallmentsSelector> {
  PageController _controller = PageController();
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();

    _currentIndex = widget.startFromMinInstallments
        ? 0
        : widget.maxInstallments - widget.minInstallments;

    _controller = PageController(
      viewportFraction: 0.25,
      initialPage: _currentIndex,
    );

    WidgetsBinding.instance.addPostFrameCallback((_) {
      widget.onInstallmentsChanged?.call(
        widget.minInstallments + _currentIndex,
      );
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(
          Icons.arrow_drop_down_rounded,
          size: 32,
          color: OlwColors.darkBlue,
        ),
        SizedBox(
          height: 70,
          child: PageView(
            padEnds: widget.minInstallments != widget.maxInstallments,
            controller: _controller,
            onPageChanged: (index) {
              setState(() {
                _currentIndex = index;
                if (widget.onInstallmentsChanged != null) {
                  widget.onInstallmentsChanged!(widget.minInstallments + index);
                  HapticFeedback.lightImpact();
                }
              });
            },
            children: [
              ...List.generate(
                widget.maxInstallments - widget.minInstallments + 1,
                (index) {
                  final installment = widget.minInstallments + index;
                  return AnimatedScale(
                    duration: const Duration(milliseconds: 250),
                    scale: _currentIndex == index ? 1.0 : 0.85,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4),
                      child: InstallmentCard(
                        frequency: widget.frequency,
                        installment: installment,
                        isSelected: _currentIndex == index,
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
        Icon(Icons.arrow_drop_up_rounded, size: 32, color: OlwColors.darkBlue),
      ],
    );
  }
}
