import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_period_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_payment_schedule_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/repositories/loan_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/users/presentation/providers/user_provider.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class LoanRepositoryImpl implements LoanRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  LoanRepositoryImpl({required this.supabaseClient, required this.ref});

  @override
  Future<List<LoanData>> getUserLoans() async {
    final user = ref.read(currentSelectedUserDataProvider);
    if (user == null) {
      throw Exception('User not authenticated');
    }

    final data = await supabaseClient
        .from(SupabaseTables.loans)
        .select()
        .eq('user_id', user.userId!)
        .order('created_at', ascending: false);

    return (data as List).map((json) => LoanData.fromJson(json)).toList();
  }

  @override
  Future<void> activateLoan(LoanData loanData) async {
    final user = ref.read(currentSelectedUserDataProvider);
    if (user == null) {
      throw Exception('User not authenticated');
    }

    await supabaseClient
        .from(SupabaseTables.loans)
        .update(loanData.toJson())
        .eq('id', loanData.id!);
  }

  @override
  Future<TransactionOperation> createLoanUseOperation(
    TransactionOperation loanUseOperationData,
  ) async {
    final data = loanUseOperationData.toJson();

    data.remove('id');
    data.remove('created_at');
    data.remove('updated_at');

    final response = await supabaseClient
        .from(SupabaseTables.loansOperations)
        .insert(data)
        .select()
        .single();

    return TransactionOperation.fromJson(response);
  }

  @override
  Future<void> createLoanUsePayments(
    List<PaymentPeriodData> paymentPeriods,
  ) async {
    final data = paymentPeriods.map((paymentPeriod) {
      final json = paymentPeriod.toJson();

      json.remove('created_at');
      json.remove('updated_at');
      json.remove('billing_cycle_id');

      return json;
    }).toList();

    await supabaseClient.from(SupabaseTables.loansPayments).insert(data);
  }

  @override
  Future<BigInt> getLoanBalance(String accountId) async {
    final user = ref.read(currentSelectedUserDataProvider);
    if (user == null) {
      throw Exception('User not authenticated');
    }

    final data = await supabaseClient
        .from(SupabaseTables.loans)
        .select('balance')
        .eq('user_id', user.userId!)
        .eq('id', accountId)
        .single();

    return BigInt.parse(data['balance'].toString());
  }

  @override
  Future<List<LoanPaymentScheduleData>> getPaymentSchedule(
    String loanId,
  ) async {
    final schedule = await supabaseClient
        .from(SupabaseTables.loanPaymentSchedule)
        .select()
        .eq('loan_id', loanId)
        .order('due_date', ascending: true);

    return schedule.map(LoanPaymentScheduleData.fromJson).toList();
  }

  @override
  Future<LoanPaymentScheduleData?> getCurrentPayment(LoanData loanData) async {
    final supabaseClient = Supabase.instance.client;

    final payment = await supabaseClient
        .from(SupabaseTables.loanPaymentSchedule)
        .select()
        .eq('loan_id', loanData.id!)
        .gt('remaining_amount', 0)
        .order('due_date', ascending: true)
        .limit(1)
        .maybeSingle();

    return payment != null ? LoanPaymentScheduleData.fromJson(payment) : null;
  }

  @override
  Future<List<TransactionOperation>> getLoanTransactions(
    String lineOfCreditId,
  ) async {
    final data = await supabaseClient
        .from(SupabaseTables.loansOperations)
        .select()
        .eq('loan_id', lineOfCreditId)
        .order('created_at', ascending: false)
        .limit(15);

    return (data as List)
        .map((json) => TransactionOperation.fromJson(json))
        .toList();
  }

  @override
  Future<TransactionOperation> getLoanOperationByExternalReference(
    String externalReference,
  ) async {
    final data = await supabaseClient
        .from(SupabaseTables.loansOperations)
        .select()
        .eq('external_reference', externalReference)
        .single();

    return TransactionOperation.fromJson(data);
  }
}
