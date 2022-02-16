import 'package:flutter_timer/data/enums/timer_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'timer.freezed.dart';
part 'timer.g.dart';

@freezed
class TimerState with _$TimerState {
  factory TimerState({
    @Default(TimerStatus.initial) TimerStatus status,
    @Default(0) int duration,
  }) = _TimerState;

  factory TimerState.fromJson(Map<String, dynamic> json) =>
      _$TimerStateFromJson(json);
}
