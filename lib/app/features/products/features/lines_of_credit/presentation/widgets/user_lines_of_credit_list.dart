import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/indicators/dot_indicator.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/country_line_of_credit.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/presentation/screens/line_of_credit_approve_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/screens/line_of_credit_activation_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/screens/line_of_credit_detail_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/widgets/approval_widgets/line_of_credit_new_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/widgets/line_of_credit_approved_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/widgets/line_of_credit_card.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';

class UserLinesOfCreditList extends ConsumerStatefulWidget {
  final List<LineOfCreditData> linesOfCredit;
  final CountryLineOfCredit countryLineOfCredit;
  final bool canRequestNewLineOfCredit;
  final bool isRequested;
  final UserData userData;
  const UserLinesOfCreditList({
    super.key,
    required this.linesOfCredit,
    required this.countryLineOfCredit,
    this.canRequestNewLineOfCredit = true,
    required this.isRequested,
    required this.userData,
  });

  @override
  ConsumerState<UserLinesOfCreditList> createState() =>
      _UserLinesOfCreditListState();
}

class _UserLinesOfCreditListState extends ConsumerState<UserLinesOfCreditList> {
  PageController _controller = PageController();
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    _controller = PageController(viewportFraction: 0.85);
  }

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    final totalItems = widget.canRequestNewLineOfCredit
        ? widget.linesOfCredit.length + 1
        : widget.linesOfCredit.length;

    return Column(
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
              ...List.generate(widget.linesOfCredit.length, (index) {
                return Padding(
                  padding: EdgeInsets.only(
                    right: _currentIndex != widget.linesOfCredit.length
                        ? 8.0
                        : 0.00,
                  ),
                  child:
                      widget.linesOfCredit[index].accountStatus ==
                          AccountStatus.approved
                      ? LineOfCreditApprovedCard(
                          onTap: () {
                            context.pushNamed(
                              LineOfCreditActivationScreen.name,
                              extra: widget.linesOfCredit[index],
                            );
                          },
                          lineOfCreditData: widget.linesOfCredit[index],
                        )
                      : LineOfCreditCard(
                          lineOfCreditData: widget.linesOfCredit[index],
                          onTap: () {
                            context.pushNamed(
                              LineOfCreditDetailScreen.name,
                              extra: widget.linesOfCredit[index],
                            );
                          },
                        ),
                );
              }),
              if (widget.canRequestNewLineOfCredit)
                Padding(
                  padding: EdgeInsets.only(
                    right: _currentIndex != widget.linesOfCredit.length
                        ? 8.0
                        : 0.00,
                    left: _currentIndex != 0 ? 8.0 : 0.00,
                  ),
                  child: LineOfCreditNewCard(
                    onTap: () {
                      context.pushNamed(
                        LineOfCreditApproveScreen.name,
                        extra: widget.userData,
                      );
                    },
                  ),
                ),
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
    );
  }
}
