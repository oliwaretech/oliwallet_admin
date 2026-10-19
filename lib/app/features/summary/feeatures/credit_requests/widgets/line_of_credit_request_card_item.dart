import 'package:flutter/material.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_request/domain/models/line_of_credit_request_data.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditRequestCardItem extends StatelessWidget {
  final LineOfCreditRequestData lineOfCreditRequestData;
  const LineOfCreditRequestCardItem({
    super.key,
    required this.lineOfCreditRequestData,
  });

  @override
  Widget build(BuildContext context) {
    return OlwCard(
      child: Column(
        children: [
          Text(
            lineOfCreditRequestData.countryCode!,
            style: OlwTextStyles.barTitle,
          ),
        ],
      ),
    );
  }
}
