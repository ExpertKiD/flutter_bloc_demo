import 'package:freezed_annotation/freezed_annotation.dart';

part 'timer_event.freezed.dart';
part 'timer_event.g.dart';

@freezed
class TimerEvent with _$TimerEvent {
  factory TimerEvent.started({required int duration}) = TimerStartedEvent;
  factory TimerEvent.paused() = TimerPausedEvent;
  factory TimerEvent.resumed() = TimerResumedEvent;
  factory TimerEvent.reset() = TimerResetEvent;
  factory TimerEvent.ticked({required int duration}) = TimerTickedEvent;

  factory TimerEvent.fromJson(Map<String, dynamic> json) =>
      _$TimerEventFromJson(json);
}
