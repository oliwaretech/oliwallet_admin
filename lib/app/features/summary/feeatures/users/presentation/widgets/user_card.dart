import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class UserCard extends StatelessWidget {
  final UserData user;
  final VoidCallback? onTap;
  const UserCard({super.key, required this.user, this.onTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: GestureDetector(
        onTap: onTap,
        child: OlwCard(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        user.fullName,
                        style: OlwTextStyles.textSubTitle,
                      ),
                    ),
                    Text(
                      user.currentCountryCode,
                      style: OlwTextStyles.textDescription,
                    ),
                  ],
                ),
                Text(
                  '${user.documentTypeCode}: ${user.documentNumber}',
                  style: OlwTextStyles.textDescription,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
