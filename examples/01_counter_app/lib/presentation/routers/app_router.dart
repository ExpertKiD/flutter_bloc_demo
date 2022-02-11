import 'package:counter_app/presentation/routes/route.dart';
import 'package:counter_app/presentation/screens/counter.dart';
import 'package:flutter/material.dart';

class AppRouter {
  AppRouter._();

  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteNames.homeRoute:
        return MaterialPageRoute(
          builder: (context) => const CounterScreen(),
        );

      default:
        return null;
    }
  }
}
