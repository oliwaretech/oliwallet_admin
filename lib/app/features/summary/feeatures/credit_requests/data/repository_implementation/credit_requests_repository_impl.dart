import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_request/domain/models/line_of_credit_request_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_request/models/loan_request_data.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/credit_requests/domain/repositories/credit_requests_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class CreditRequestsRepositoryImpl extends CreditRequestsRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  CreditRequestsRepositoryImpl({
    required this.supabaseClient,
    required this.ref,
  });

  @override
  Future<List<LineOfCreditRequestData>> getLineOfCreditRequests() async {
    final data = await supabaseClient
        .from(SupabaseTables.lineOfCreditRequests)
        .select();

    return (data as List)
        .map((json) => LineOfCreditRequestData.fromJson(json))
        .toList();
  }

  @override
  Future<List<LoanRequestData>> getLoanRequests() async {
    final data = await supabaseClient
        .from(SupabaseTables.loansRequests)
        .select();

    return (data as List)
        .map((json) => LoanRequestData.fromJson(json))
        .toList();
  }
}
