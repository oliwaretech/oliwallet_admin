import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/presentation/widgets/summary_header/account_profile_status.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class SummaryHeader extends StatelessWidget {
  final UserData userData;
  const SummaryHeader({super.key, required this.userData});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            spacing: 12,
            children: [
              AccountProfileStatus(userData: userData),
              Expanded(
                child: Column(
                  spacing: 2,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      toTitleCase(userData.name),
                      style: OlwTextStyles.stepTextDescription,
                    ),
                    Text('Manager', style: OlwTextStyles.textSubTitle),
                  ],
                ),
              ),
            ],
          ),
        ),
        Divider(thickness: 1, color: OlwColors.neutralGrayLight),
      ],
    );
  }
}
