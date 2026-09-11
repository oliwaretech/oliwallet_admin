import 'package:oliwallet_admin_front_end/app/features/products/domain/models/external_method_data.dart';

abstract class ExternalMethodsRepository {
  Future<void> registerExternalMethods(ExternalMethodData externalMethodData);
  Future<List<ExternalMethodData>> getUserExternalMethods(String methodType);
}
