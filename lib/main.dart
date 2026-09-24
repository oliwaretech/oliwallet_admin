import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:oliwallet_admin_front_end/app/app.dart';
import 'package:oliwallet_admin_front_end/app_initializer.dart';

void main() {
  final WidgetsBinding widgetsBinding =
      WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  appInitializer(() => const App());
}
