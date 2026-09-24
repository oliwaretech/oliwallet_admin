import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/repository_implementation/app_config_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/common/data/repository_implementation/app_features_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/app_config.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/repositories/app_config_repository.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/repositories/app_features_repository.dart';
import 'package:oliwallet_admin_front_end/app/common/services/push_notification_service.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final appConfigRepositoryProvider = Provider<AppConfigRepository>((ref) {
  final supabase = Supabase.instance.client;
  return AppConfigRepositoryImpl(supabaseClient: supabase);
});

final getAppConfigProvider = FutureProvider<AppConfig>((ref) async {
  final repository = ref.read(appConfigRepositoryProvider);
  return repository.fetchAppConfig();
});

final sharedPreferencesProvider = Provider<SharedPreferences>((ref) {
  throw UnimplementedError();
});

final appFeaturesRepositoryProvider = Provider<AppFeaturesRepository>((ref) {
  final supabase = Supabase.instance.client;
  return AppFeaturesRepositoryImpl(supabaseClient: supabase);
});

final pushNotificationServiceProvider = Provider<PushNotificationService>((
  ref,
) {
  return PushNotificationService(ref);
});
