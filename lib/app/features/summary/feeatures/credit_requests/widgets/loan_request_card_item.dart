import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_request/models/loan_request_data.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LoanRequestCardItem extends ConsumerWidget {
  final LoanRequestData loanRequestData;
  const LoanRequestCardItem({super.key, required this.loanRequestData});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return OlwCard(
      child: Column(
        children: [
          Text(loanRequestData.countryCode!, style: OlwTextStyles.barTitle),
        ],
      ),
    );
  }
}
