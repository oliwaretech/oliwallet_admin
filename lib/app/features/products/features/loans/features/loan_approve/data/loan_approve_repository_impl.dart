import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/domain/repositories/loan_approve_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class LoanApproveRepositoryImpl extends LoanApproveRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  LoanApproveRepositoryImpl({required this.supabaseClient, required this.ref});

  @override
  Future<void> approveLoan(LoanData loanData) async {
    final data = loanData.toJson();

    data.remove('id');
    data.remove('created_at');
    data.remove('updated_at');
    data.remove('account_number');

    await supabaseClient.from(SupabaseTables.loans).insert(data);
  }
}
