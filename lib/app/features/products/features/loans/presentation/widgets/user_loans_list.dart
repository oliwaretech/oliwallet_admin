import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/indicators/dot_indicator.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/country_loan.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_activation_params.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/screens/loan_approve_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/screens/loan_activation_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/screens/loan_detail_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/widgets/approve_new_loan_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/widgets/loan_approved_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/widgets/loan_card.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';

class UserLoansList extends ConsumerStatefulWidget {
  final List<LoanData> loans;
  final CountryLoan countryLoan;
  final bool canRequestNewLoan;
  final UserData userData;
  const UserLoansList({
    super.key,
    required this.loans,
    required this.countryLoan,
    this.canRequestNewLoan = true,
    required this.userData,
  });

  @override
  ConsumerState<UserLoansList> createState() => _UserLoansListState();
}

class _UserLoansListState extends ConsumerState<UserLoansList> {
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
    final appLocalizations = AppLocalizations.of(context)!;

    final totalItems = widget.canRequestNewLoan
        ? widget.loans.length + 1
        : widget.loans.length;

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
              ...List.generate(widget.loans.length, (index) {
                return Padding(
                  padding: EdgeInsets.only(
                    right: _currentIndex != widget.loans.length ? 8.0 : 0.00,
                  ),
                  child:
                      widget.loans[index].accountStatus ==
                          AccountStatus.approved
                      ? LoanApprovedCard(
                          onTap: () {
                            context.pushNamed(
                              LoanActivationScreen.name,
                              extra: LoanActivationParams(
                                loanData: widget.loans[index],
                                userData: widget.userData,
                              ),
                            );
                          },
                          loanData: widget.loans[index],
                        )
                      : LoanCard(
                          loanData: widget.loans[index],
                          onTap: () {
                            context.pushNamed(
                              LoanDetailScreen.name,
                              extra: widget.loans[index],
                            );
                          },
                        ),
                );
              }),
              if (widget.canRequestNewLoan)
                Padding(
                  padding: EdgeInsets.only(
                    right: _currentIndex != widget.loans.length ? 8.0 : 0.00,
                    left: _currentIndex != 0 ? 8.0 : 0.00,
                  ),
                  child: ApproveNewLoanCard(
                    onTap: () {
                      context.pushNamed(
                        LoanApproveScreen.name,
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
