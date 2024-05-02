import 'package:flutter/material.dart';
import 'package:joystick/src/core/constants/theme.dart';
import 'package:joystick/src/core/routes.dart';

class JoystickApp extends StatelessWidget {
  const JoystickApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Routes.home,
      onGenerateRoute: Routes.onGenerateRoute,
      navigatorKey: Routes.navigatorKey,
      theme: AppTheme.lightTheme,
    );
  }
}
