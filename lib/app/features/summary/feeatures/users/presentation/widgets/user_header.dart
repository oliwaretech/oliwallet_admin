import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/presentation/widgets/summary_header/account_profile_status.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class UserHeader extends StatelessWidget {
  final UserData userData;
  const UserHeader({super.key, required this.userData});

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
                    Row(
                      children: [
                        Expanded(
                          child: Text(
                            toTitleCase(userData.fullName),
                            style: OlwTextStyles.stepTextDescription,
                          ),
                        ),
                        Text(
                          userData.currentCountryCode,
                          style: OlwTextStyles.textDescription,
                        ),
                      ],
                    ),
                    Text(
                      '${userData.documentTypeCode}: ${userData.documentNumber}',
                      style: OlwTextStyles.textDescription,
                    ),
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
