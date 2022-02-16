import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_counter/business_logic/observers/observer.dart';
import 'package:flutter_counter/presentation/apps/counter_app.dart';

void main() {
  BlocOverrides.runZoned(() => runApp(const CounterApp()),
      blocObserver: kDebugMode ? MyBlocObserver() : null);
}
