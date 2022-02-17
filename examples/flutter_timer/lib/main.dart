import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_timer/presentation/apps/timer_app.dart';

import 'business_logic/observers/observer.dart';

void main() {
  BlocOverrides.runZoned(() => runApp(const TimerApp()),
      blocObserver: kDebugMode ? MyBlocObserver() : null);
}
