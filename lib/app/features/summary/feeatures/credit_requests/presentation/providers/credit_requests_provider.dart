import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_request/domain/models/line_of_credit_request_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_request/models/loan_request_data.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/credit_requests/data/repository_implementation/credit_requests_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/credit_requests/domain/enums/credit_requests_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/credit_requests/domain/repositories/credit_requests_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final currentCreditRequestTabProvider = StateProvider<CreditRequestType>(
  (ref) => CreditRequestType.lineOfCredit,
);

final creditRequestsRepositoryProvider = Provider<CreditRequestsRepository>((
  ref,
) {
  final supabase = Supabase.instance.client;
  return CreditRequestsRepositoryImpl(ref: ref, supabaseClient: supabase);
});

final getLineOfCreditRequestsProvider =
    FutureProvider.autoDispose<List<LineOfCreditRequestData>>((ref) async {
      final creditRequestsRepository = ref.read(
        creditRequestsRepositoryProvider,
      );
      return await creditRequestsRepository.getLineOfCreditRequests();
    });

final getLoanRequestsProvider =
    FutureProvider.autoDispose<List<LoanRequestData>>((ref) async {
      final creditRequestsRepository = ref.read(
        creditRequestsRepositoryProvider,
      );
      return await creditRequestsRepository.getLoanRequests();
    });
