import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/domain/repositories/line_of_ciredit_approve_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class LineOfCreditApproveRepositoryImpl extends LineOfCreditApproveRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  LineOfCreditApproveRepositoryImpl({
    required this.supabaseClient,
    required this.ref,
  });

  @override
  Future<void> approveLineOfCredit(LineOfCreditData lineOfCreditData) async {
    final data = lineOfCreditData.toJson();

    data.remove('id');
    data.remove('created_at');
    data.remove('updated_at');
    data.remove('account_number');

    await supabaseClient.from(SupabaseTables.linesOfCredit).insert(data);
  }
}
