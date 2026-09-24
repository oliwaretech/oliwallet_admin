import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/indicators/status_indicator.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart'
    show IdentificationStatus;
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class AccountProfileStatus extends StatelessWidget {
  final UserData userData;
  final double size;
  final double statusIndicatorSize;
  const AccountProfileStatus({
    super.key,
    required this.userData,
    this.size = 48,
    this.statusIndicatorSize = 24,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Container(
            height: size,
            width: size,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: OlwColors.neutralGrayLight, width: 1),
              gradient: LinearGradient(
                colors: [OlwColors.darkBlue, OlwColors.primaryBlue],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: Center(
              child: Text(
                toTitleCase(userData.name[0]),
                style: OlwTextStyles.textTitle.copyWith(
                  color: OlwColors.neutralGrayLight,
                ),
              ),
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          right: 0,
          child:
              userData.identificationStatus == IdentificationStatus.unverified
              ? StatusIndicator.unverified(size: statusIndicatorSize)
              : userData.identificationStatus == IdentificationStatus.verified
              ? StatusIndicator.verified(size: statusIndicatorSize)
              : userData.identificationStatus == IdentificationStatus.rejected
              ? StatusIndicator.rejected(size: statusIndicatorSize)
              : StatusIndicator.inProgress(size: statusIndicatorSize),
        ),
      ],
    );
  }
}
