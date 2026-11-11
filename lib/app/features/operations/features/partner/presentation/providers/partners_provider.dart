import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/features/partner/data/repository_implementation/partners_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/features/partner/domain/models/commercial_contact_data.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/features/partner/domain/models/partner_data.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/features/partner/domain/repositories/partners_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final partnersRepositoryProvider = Provider<PartnersRepository>((ref) {
  final supabase = Supabase.instance.client;
  return PartnersRepositoryImpl(ref: ref, supabaseClient: supabase);
});

final getPartnerDataProvider = FutureProvider.family
    .autoDispose<PartnerData?, String>((ref, partnerId) async {
      final partnersRepository = ref.read(partnersRepositoryProvider);
      return await partnersRepository.fetchPartnerData(partnerId);
    });

final fetchCommercialContactDataProvider = FutureProvider.family
    .autoDispose<CommercialContactData?, String>((ref, phoneNumber) async {
      final partnersRepository = ref.read(partnersRepositoryProvider);
      return await partnersRepository.fetchCommercialContactData(phoneNumber);
    });
