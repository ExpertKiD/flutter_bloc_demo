// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TimerState _$$_TimerStateFromJson(Map<String, dynamic> json) =>
    _$_TimerState(
      status: $enumDecodeNullable(_$TimerStatusEnumMap, json['status']) ??
          TimerStatus.initial,
      duration: json['duration'] as int? ?? 0,
    );

Map<String, dynamic> _$$_TimerStateToJson(_$_TimerState instance) =>
    <String, dynamic>{
      'status': _$TimerStatusEnumMap[instance.status],
      'duration': instance.duration,
    };

const _$TimerStatusEnumMap = {
  TimerStatus.initial: 'initial',
  TimerStatus.runInProgress: 'runInProgress',
  TimerStatus.runPause: 'runPause',
  TimerStatus.runComplete: 'runComplete',
};
