import 'package:flutter/material.dart';

import '../routers/app_router.dart';

class TimerApp extends StatelessWidget {
  const TimerApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Timer',
      onGenerateRoute: AppRouter.onGenerateRoute,
    );
  }
}
