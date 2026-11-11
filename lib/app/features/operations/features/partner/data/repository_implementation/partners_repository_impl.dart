import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/features/partner/domain/models/commercial_contact_data.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/features/partner/domain/models/partner_data.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/features/partner/domain/repositories/partners_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class PartnersRepositoryImpl implements PartnersRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  PartnersRepositoryImpl({required this.supabaseClient, required this.ref});

  @override
  Future<PartnerData?> fetchPartnerData(String partnerId) async {
    final data = await supabaseClient
        .from(SupabaseTables.partners)
        .select()
        .eq('id', partnerId)
        .maybeSingle();

    return data != null ? PartnerData.fromJson(data) : null;
  }

  @override
  Future<CommercialContactData?> fetchCommercialContactData(
    String phoneNumber,
  ) async {
    final data = await supabaseClient
        .from(SupabaseTables.commercialContacts)
        .select()
        .eq('phone_number', phoneNumber)
        .maybeSingle();

    return data != null ? CommercialContactData.fromJson(data) : null;
  }
}
