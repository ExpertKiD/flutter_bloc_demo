import 'package:flutter/material.dart';

import '../routes/routes.dart';

class AppRouter {
  const AppRouter._();
  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.home:
        return MaterialPageRoute(builder: (_) => const Scaffold());

      default:
        return null;
    }
  }
}
