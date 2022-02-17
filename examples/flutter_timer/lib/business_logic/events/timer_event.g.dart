// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimerStartedEvent _$$TimerStartedEventFromJson(Map<String, dynamic> json) =>
    _$TimerStartedEvent(
      duration: json['duration'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TimerStartedEventToJson(_$TimerStartedEvent instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'runtimeType': instance.$type,
    };

_$TimerPausedEvent _$$TimerPausedEventFromJson(Map<String, dynamic> json) =>
    _$TimerPausedEvent(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TimerPausedEventToJson(_$TimerPausedEvent instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TimerResumedEvent _$$TimerResumedEventFromJson(Map<String, dynamic> json) =>
    _$TimerResumedEvent(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TimerResumedEventToJson(_$TimerResumedEvent instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TimerResetEvent _$$TimerResetEventFromJson(Map<String, dynamic> json) =>
    _$TimerResetEvent(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TimerResetEventToJson(_$TimerResetEvent instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TimerTickedEvent _$$TimerTickedEventFromJson(Map<String, dynamic> json) =>
    _$TimerTickedEvent(
      duration: json['duration'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TimerTickedEventToJson(_$TimerTickedEvent instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'runtimeType': instance.$type,
    };
