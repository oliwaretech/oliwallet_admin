import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:oliwallet_admin_front_end/app/common/constants/endpoints.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/app_config.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/email_request_data.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/repositories/app_config_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class AppConfigRepositoryImpl implements AppConfigRepository {
  final SupabaseClient supabaseClient;
  AppConfigRepositoryImpl({required this.supabaseClient});

  @override
  Future<AppConfig> fetchAppConfig() async {
    final data = await supabaseClient.from(SupabaseTables.config).select();

    return AppConfig.fromJson(data[0]);
  }

  @override
  Future<void> sendEmailNotification(EmailRequestData emailRequestData) async {
    var url = Uri.parse(Endpoints.sendEmail);
    final body = {
      'to': emailRequestData.email,
      'subject': emailRequestData.subject,
      'html': emailRequestData.htmlString,
    };
    final header = {'Content-Type': 'application/json'};
    final result = await http.post(
      url,
      body: jsonEncode(body),
      headers: header,
    );
    print('Email sent with status code: ${result.statusCode}');
  }

  @override
  Future<void> uploadImageToStorage(
    String imagePath,
    String fileName,
    String supabaseBucket,
  ) async {
    // Read file bytes from local file system
    final file = File(imagePath);
    final fileBytes = await file.readAsBytes();

    await supabaseClient.storage
        .from(supabaseBucket)
        .uploadBinary(fileName, fileBytes);
  }

  @override
  Future<String> getImageUrlFromStorage(
    String fileName,
    String supabaseBucket,
  ) async {
    final url = supabaseClient.storage
        .from(supabaseBucket)
        .getPublicUrl(fileName);
    return url;
  }
}
