import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_timer/business_logic/states/timer_state.dart';
import 'package:flutter_timer/data/repositories/ticker.dart';

import '../events/timer_event.dart';

class TimerBloc extends Bloc<TimerEvent, TimerState> {
  static const int _duration = 60;

  final TickerRepository _ticker;
  StreamSubscription<int>? _tickerSubscription;

  TimerBloc({required TickerRepository ticker})
      : _ticker = ticker,
        super(TimerState.initial(duration: _duration)) {
    on<TimerStartedEvent>(_onStarted);
    on<TimerPausedEvent>(_onPaused);
    on<TimerResumedEvent>(_onResumed);
    on<TimerResetEvent>(_onReset);
    on<TimerTickedEvent>(_onTicked);
  }

  void _onStarted(TimerStartedEvent event, Emitter<TimerState> emit) {}

  void _onPaused(TimerPausedEvent event, Emitter<TimerState> emit) {}

  void _onResumed(TimerResumedEvent event, Emitter<TimerState> emit) {}

  void _onReset(TimerResetEvent event, Emitter<TimerState> emit) {}

  void _onTicked(TimerTickedEvent event, Emitter<TimerState> emit) {}
}
