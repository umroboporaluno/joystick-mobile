import 'package:flutter/material.dart';
import 'package:joystick/src/presentation/pages/home_page.dart';

abstract class Routes {
  static const home = '/home';

  static GlobalKey<NavigatorState>? navigatorKey = GlobalKey<NavigatorState>();

  static Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case home:
        return MaterialPageRoute(
          settings: settings,
          builder: (context) => const HomePage(),
        );
      default:
        return null;
    }
  }
}
