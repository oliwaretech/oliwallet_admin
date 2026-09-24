import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';

abstract class AccountRepository {
  Future<List<UserData>> getUserByNameOrDocument(String search);
}
