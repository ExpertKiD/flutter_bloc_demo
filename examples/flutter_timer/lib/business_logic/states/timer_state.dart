import 'package:freezed_annotation/freezed_annotation.dart';

part 'timer_state.freezed.dart';
part 'timer_state.g.dart';

@freezed
class TimerState with _$TimerState {
  factory TimerState.initial({required int duration}) = TimerInitial;
  factory TimerState.runPause({required int duration}) = TimerRunPause;
  factory TimerState.runInProgress({required int duration}) =
      TimerRunInProgress;
  factory TimerState.runComplete({required int duration}) = TimerRunComplete;

  factory TimerState.fromJson(Map<String, dynamic> json) =>
      _$TimerStateFromJson(json);
}
