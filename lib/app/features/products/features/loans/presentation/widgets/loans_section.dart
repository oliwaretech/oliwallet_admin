import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/app_config.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/presentation/providers/auth_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/country_loan.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/screens/loan_approve_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/providers/loans_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/widgets/approve_new_loan_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/widgets/user_loans_list.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/loading_skeleton/credit_product_section_skeleton.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoansSection extends ConsumerWidget {
  final AppConfig appConfig;
  final UserData userData;
  const LoansSection({super.key, required this.appConfig,
    required this.userData,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final userLoansAsyncValue = ref.watch(getUserLoansProvider);
    CountryLoan? countryLoan;

    return Column(
      spacing: 8,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(appLocalizations.loans, style: OlwTextStyles.textListTileTitle),
        userLoansAsyncValue.when(
          data: (userLoansList) {
            switch (userData.currentCountryCode) {
              case 'PE':
                countryLoan = appConfig.loanConfig.pe;
                break;
              case 'HR':
                countryLoan = appConfig.loanConfig.hr;
                break;
              default:
            }

            if (userLoansList.isEmpty) {
              return ApproveNewLoanCard(
                onTap: () {
                  context.pushNamed(LoanApproveScreen.name,
                      extra: userData);
                },
              );
            }

            return Column(
              children: [
                if (userLoansList.isNotEmpty)
                  UserLoansList(
                    loans: userLoansList,
                    countryLoan: countryLoan!,
                    userData: userData,
                  ),
              ],
            );
          },
          loading: () => const CreditProductSectionSkeleton(),
          error: (error, stackTrace) {
            return Center(
              child: Text(appLocalizations.upsItSeemsToBeWeHaveAnError),
            );
          },
        )
      ],
    );
  }
}
