import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';

class PushNotificationService {
  PushNotificationService(this.ref);

  final Ref ref;

  final FirebaseMessaging _messaging = FirebaseMessaging.instance;

  Future<void> initialize() async {
    await _messaging.requestPermission(
      alert: true,
      badge: true,
      sound: true,
    );

    final token = await _messaging.getToken();

    if (token != null) {
      await _saveToken(token);
    }

    FirebaseMessaging.instance.onTokenRefresh.listen((token) async {
      await _saveToken(token);
    });

    FirebaseMessaging.onMessage.listen(_onMessage);

    FirebaseMessaging.onMessageOpenedApp.listen(_onMessageOpenedApp);
  }

  Future<void> _saveToken(String token) async {
    final repository = ref.read(appFeaturesRepositoryProvider);

    await repository.saveFcmToken(token);
  }

  void _onMessage(RemoteMessage message) {
    print('Notification: ${message.notification?.title}');
    print('Data: ${message.data}');
  }

  void _onMessageOpenedApp(RemoteMessage message) {
    print('Opened notification: ${message.data}');
  }
}