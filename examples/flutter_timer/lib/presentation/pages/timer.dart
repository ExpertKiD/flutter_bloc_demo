import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_timer/business_logic/blocs/timer_bloc.dart';
import 'package:flutter_timer/data/repositories/ticker.dart';
import 'package:flutter_timer/presentation/widgets/timer.dart';

class TimerPage extends StatelessWidget {
  const TimerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TimerBloc(ticker: const TickerRepository()),
      child: const TimerView(),
    );
  }
}
