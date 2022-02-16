import 'package:freezed_annotation/freezed_annotation.dart';

part 'timer_event.freezed.dart';

abstract class TimerEvent {}

@freezed
class TimerStarted extends TimerEvent with _$TimerStarted {
  factory TimerStarted({required int duration}) = _TimerStarted;
}

@freezed
class TimerPaused extends TimerEvent with _$TimerPaused {
  factory TimerPaused() = _TimerPaused;
}

@freezed
class TimerResumed extends TimerEvent with _$TimerResumed {
  factory TimerResumed() = _TimerResumed;
}

@freezed
class TimerReset extends TimerEvent with _$TimerReset {
  factory TimerReset() = _TimerReset;
}

@freezed
class TimerTicked extends TimerEvent with _$TimerTicked {
  factory TimerTicked({required int duration}) = _TimerTicked;
}
