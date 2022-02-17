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

  @override
  Future<void> close() {
    _tickerSubscription?.cancel();
    return super.close();
  }

  void _onStarted(TimerStartedEvent event, Emitter<TimerState> emit) {
    _tickerSubscription?.cancel();
    _tickerSubscription = _ticker.tick(ticks: event.duration).listen(
          (duration) => add(TimerEvent.ticked(duration: duration)),
        );
    emit(TimerState.runInProgress(duration: 60));
  }

  void _onPaused(TimerPausedEvent event, Emitter<TimerState> emit) {
    if (state is TimerRunInProgress) {
      _tickerSubscription?.pause();
      emit(TimerState.runPause(duration: state.duration));
    }
  }

  void _onResumed(TimerResumedEvent event, Emitter<TimerState> emit) {
    if (state is TimerRunPause) {
      _tickerSubscription?.resume();
      emit(TimerState.runInProgress(duration: state.duration));
    }
  }

  void _onReset(TimerResetEvent event, Emitter<TimerState> emit) {
    _tickerSubscription?.cancel();
    emit(TimerState.initial(duration: _duration));
  }

  void _onTicked(TimerTickedEvent event, Emitter<TimerState> emit) {
    emit(event.duration > 0
        ? TimerState.runInProgress(duration: event.duration)
        : TimerState.runComplete(duration: 0));
  }
}
