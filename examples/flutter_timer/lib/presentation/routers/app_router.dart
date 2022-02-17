import 'package:flutter/material.dart';
import 'package:flutter_timer/presentation/pages/timer.dart';

import '../routes/routes.dart';

class AppRouter {
  const AppRouter._();
  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.home:
        return MaterialPageRoute(builder: (_) => const TimerPage());

      default:
        return null;
    }
  }
}
