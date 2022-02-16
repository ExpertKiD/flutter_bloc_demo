import 'package:flutter/material.dart';

import '../routers/app_router.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Timer',
      onGenerateRoute: AppRouter.onGenerateRoute,
    );
  }
}
