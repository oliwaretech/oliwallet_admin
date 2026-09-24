import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';

final currentSelectedUserDataProvider = StateProvider<UserData?>((ref) => null);
