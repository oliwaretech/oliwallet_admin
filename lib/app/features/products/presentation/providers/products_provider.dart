import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/products/data/repository_implementation/products_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_period_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_schedule_payload.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/repositories/products_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final productsRepositoryProvider = Provider<ProductsRepository>((ref) {
  final supabase = Supabase.instance.client;
  return ProductsRepositoryImpl(supabaseClient: supabase, ref: ref);
});

final getPaymentScheduleProvider =
    Provider.family<List<PaymentPeriodData>, PaymentSchedulePayload>((
      ref,
      paymentSchedulePayload,
    ) {
      final repository = ref.read(productsRepositoryProvider);

      return repository.getPaymentSchedule(paymentSchedulePayload);
    });
