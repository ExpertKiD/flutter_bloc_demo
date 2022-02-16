import 'package:flutter/material.dart';
import 'package:flutter_counter/presentation/routers/app_router.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Counter',
      onGenerateRoute: AppRouter.onGenerateRoute,
    );
  }
}
