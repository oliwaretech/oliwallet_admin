import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/external_method_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/repositories/external_methods_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class ExternalMethodsRepositoryImpl implements ExternalMethodsRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  ExternalMethodsRepositoryImpl({
    required this.supabaseClient,
    required this.ref,
  });

  @override
  Future<void> registerExternalMethods(
    ExternalMethodData externalMethodData,
  ) async {
    final data = externalMethodData.toJson();

    data.remove('id');
    data.remove('created_at');
    data.remove('updated_at');

    await supabaseClient.from(SupabaseTables.externalMethods).insert(data);
  }

  @override
  Future<List<ExternalMethodData>> getUserExternalMethods(
    String methodType,
  ) async {
    final user = supabaseClient.auth.currentUser;
    if (user == null) {
      throw Exception('User not authenticated');
    }

    final data = await supabaseClient
        .from(SupabaseTables.externalMethods)
        .select()
        .eq('user_id', user.id)
        .eq('method_type', methodType)
        .order('created_at', ascending: false);

    return (data as List)
        .map((json) => ExternalMethodData.fromJson(json))
        .toList();
  }
}
