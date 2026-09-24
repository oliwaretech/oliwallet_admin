import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/app_config.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/country_line_of_credit.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/presentation/screens/line_of_credit_approve_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/providers/lines_of_credit_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/widgets/approval_widgets/line_of_credit_new_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/presentation/widgets/user_lines_of_credit_list.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/loading_skeleton/credit_product_section_skeleton.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';

import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LinesOfCreditSection extends ConsumerWidget {
  final AppConfig appConfig;
  final UserData userData;
  const LinesOfCreditSection({
    super.key,
    required this.appConfig,
    required this.userData,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final userLinesOfCreditAsyncValue = ref.watch(getUserLinesOfCreditProvider);
    CountryLineOfCredit? countryLineOfCredit;

    return Column(
      spacing: 8,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          appLocalizations.linesOfCredit,
          style: OlwTextStyles.textListTileTitle,
        ),
        userLinesOfCreditAsyncValue.when(
          data: (userLinesOfCreditList) {
            switch (userData.currentCountryCode) {
              case 'PE':
                countryLineOfCredit = appConfig.lineOfCreditConfig.pe;
                break;
              case 'HR':
                countryLineOfCredit = appConfig.lineOfCreditConfig.hr;
                break;
              default:
            }

            if (userLinesOfCreditList.isEmpty) {
              return LineOfCreditNewCard(
                onTap: () {
                  context.pushNamed(
                    LineOfCreditApproveScreen.name,
                    extra: userData,
                  );
                },
              );
            }

            return Column(
              children: [
                if (userLinesOfCreditList.isNotEmpty)
                  UserLinesOfCreditList(
                    isRequested: false,
                    linesOfCredit: userLinesOfCreditList,
                    countryLineOfCredit: countryLineOfCredit!,
                    userData: userData,
                  ),
              ],
            );
          },
          loading: () => const CreditProductSectionSkeleton(),
          error: (error, stackTrace) {
            print('Error fetching user lines of credit: $error');
            print('Stack trace: $stackTrace');

            return Center(
              child: Text(appLocalizations.upsItSeemsToBeWeHaveAnError),
            );
          },
        ),
      ],
    );
  }
}
