// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'timer_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TimerEvent _$TimerEventFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'started':
      return TimerStartedEvent.fromJson(json);
    case 'paused':
      return TimerPausedEvent.fromJson(json);
    case 'resumed':
      return TimerResumedEvent.fromJson(json);
    case 'reset':
      return TimerResetEvent.fromJson(json);
    case 'ticked':
      return TimerTickedEvent.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TimerEvent',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$TimerEventTearOff {
  const _$TimerEventTearOff();

  TimerStartedEvent started({required int duration}) {
    return TimerStartedEvent(
      duration: duration,
    );
  }

  TimerPausedEvent paused() {
    return TimerPausedEvent();
  }

  TimerResumedEvent resumed() {
    return TimerResumedEvent();
  }

  TimerResetEvent reset() {
    return TimerResetEvent();
  }

  TimerTickedEvent ticked({required int duration}) {
    return TimerTickedEvent(
      duration: duration,
    );
  }

  TimerEvent fromJson(Map<String, Object?> json) {
    return TimerEvent.fromJson(json);
  }
}

/// @nodoc
const $TimerEvent = _$TimerEventTearOff();

/// @nodoc
mixin _$TimerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStartedEvent value) started,
    required TResult Function(TimerPausedEvent value) paused,
    required TResult Function(TimerResumedEvent value) resumed,
    required TResult Function(TimerResetEvent value) reset,
    required TResult Function(TimerTickedEvent value) ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TimerStartedEvent value)? started,
    TResult Function(TimerPausedEvent value)? paused,
    TResult Function(TimerResumedEvent value)? resumed,
    TResult Function(TimerResetEvent value)? reset,
    TResult Function(TimerTickedEvent value)? ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStartedEvent value)? started,
    TResult Function(TimerPausedEvent value)? paused,
    TResult Function(TimerResumedEvent value)? resumed,
    TResult Function(TimerResetEvent value)? reset,
    TResult Function(TimerTickedEvent value)? ticked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerEventCopyWith<$Res> {
  factory $TimerEventCopyWith(
          TimerEvent value, $Res Function(TimerEvent) then) =
      _$TimerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimerEventCopyWithImpl<$Res> implements $TimerEventCopyWith<$Res> {
  _$TimerEventCopyWithImpl(this._value, this._then);

  final TimerEvent _value;
  // ignore: unused_field
  final $Res Function(TimerEvent) _then;
}

/// @nodoc
abstract class $TimerStartedEventCopyWith<$Res> {
  factory $TimerStartedEventCopyWith(
          TimerStartedEvent value, $Res Function(TimerStartedEvent) then) =
      _$TimerStartedEventCopyWithImpl<$Res>;
  $Res call({int duration});
}

/// @nodoc
class _$TimerStartedEventCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res>
    implements $TimerStartedEventCopyWith<$Res> {
  _$TimerStartedEventCopyWithImpl(
      TimerStartedEvent _value, $Res Function(TimerStartedEvent) _then)
      : super(_value, (v) => _then(v as TimerStartedEvent));

  @override
  TimerStartedEvent get _value => super._value as TimerStartedEvent;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(TimerStartedEvent(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimerStartedEvent implements TimerStartedEvent {
  _$TimerStartedEvent({required this.duration, String? $type})
      : $type = $type ?? 'started';

  factory _$TimerStartedEvent.fromJson(Map<String, dynamic> json) =>
      _$$TimerStartedEventFromJson(json);

  @override
  final int duration;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TimerEvent.started(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimerStartedEvent &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  $TimerStartedEventCopyWith<TimerStartedEvent> get copyWith =>
      _$TimerStartedEventCopyWithImpl<TimerStartedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return started(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
  }) {
    return started?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStartedEvent value) started,
    required TResult Function(TimerPausedEvent value) paused,
    required TResult Function(TimerResumedEvent value) resumed,
    required TResult Function(TimerResetEvent value) reset,
    required TResult Function(TimerTickedEvent value) ticked,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TimerStartedEvent value)? started,
    TResult Function(TimerPausedEvent value)? paused,
    TResult Function(TimerResumedEvent value)? resumed,
    TResult Function(TimerResetEvent value)? reset,
    TResult Function(TimerTickedEvent value)? ticked,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStartedEvent value)? started,
    TResult Function(TimerPausedEvent value)? paused,
    TResult Function(TimerResumedEvent value)? resumed,
    TResult Function(TimerResetEvent value)? reset,
    TResult Function(TimerTickedEvent value)? ticked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TimerStartedEventToJson(this);
  }
}

abstract class TimerStartedEvent implements TimerEvent {
  factory TimerStartedEvent({required int duration}) = _$TimerStartedEvent;

  factory TimerStartedEvent.fromJson(Map<String, dynamic> json) =
      _$TimerStartedEvent.fromJson;

  int get duration;
  @JsonKey(ignore: true)
  $TimerStartedEventCopyWith<TimerStartedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerPausedEventCopyWith<$Res> {
  factory $TimerPausedEventCopyWith(
          TimerPausedEvent value, $Res Function(TimerPausedEvent) then) =
      _$TimerPausedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimerPausedEventCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res>
    implements $TimerPausedEventCopyWith<$Res> {
  _$TimerPausedEventCopyWithImpl(
      TimerPausedEvent _value, $Res Function(TimerPausedEvent) _then)
      : super(_value, (v) => _then(v as TimerPausedEvent));

  @override
  TimerPausedEvent get _value => super._value as TimerPausedEvent;
}

/// @nodoc
@JsonSerializable()
class _$TimerPausedEvent implements TimerPausedEvent {
  _$TimerPausedEvent({String? $type}) : $type = $type ?? 'paused';

  factory _$TimerPausedEvent.fromJson(Map<String, dynamic> json) =>
      _$$TimerPausedEventFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TimerEvent.paused()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TimerPausedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return paused();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
  }) {
    return paused?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStartedEvent value) started,
    required TResult Function(TimerPausedEvent value) paused,
    required TResult Function(TimerResumedEvent value) resumed,
    required TResult Function(TimerResetEvent value) reset,
    required TResult Function(TimerTickedEvent value) ticked,
  }) {
    return paused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TimerStartedEvent value)? started,
    TResult Function(TimerPausedEvent value)? paused,
    TResult Function(TimerResumedEvent value)? resumed,
    TResult Function(TimerResetEvent value)? reset,
    TResult Function(TimerTickedEvent value)? ticked,
  }) {
    return paused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStartedEvent value)? started,
    TResult Function(TimerPausedEvent value)? paused,
    TResult Function(TimerResumedEvent value)? resumed,
    TResult Function(TimerResetEvent value)? reset,
    TResult Function(TimerTickedEvent value)? ticked,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TimerPausedEventToJson(this);
  }
}

abstract class TimerPausedEvent implements TimerEvent {
  factory TimerPausedEvent() = _$TimerPausedEvent;

  factory TimerPausedEvent.fromJson(Map<String, dynamic> json) =
      _$TimerPausedEvent.fromJson;
}

/// @nodoc
abstract class $TimerResumedEventCopyWith<$Res> {
  factory $TimerResumedEventCopyWith(
          TimerResumedEvent value, $Res Function(TimerResumedEvent) then) =
      _$TimerResumedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimerResumedEventCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res>
    implements $TimerResumedEventCopyWith<$Res> {
  _$TimerResumedEventCopyWithImpl(
      TimerResumedEvent _value, $Res Function(TimerResumedEvent) _then)
      : super(_value, (v) => _then(v as TimerResumedEvent));

  @override
  TimerResumedEvent get _value => super._value as TimerResumedEvent;
}

/// @nodoc
@JsonSerializable()
class _$TimerResumedEvent implements TimerResumedEvent {
  _$TimerResumedEvent({String? $type}) : $type = $type ?? 'resumed';

  factory _$TimerResumedEvent.fromJson(Map<String, dynamic> json) =>
      _$$TimerResumedEventFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TimerEvent.resumed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TimerResumedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return resumed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
  }) {
    return resumed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (resumed != null) {
      return resumed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStartedEvent value) started,
    required TResult Function(TimerPausedEvent value) paused,
    required TResult Function(TimerResumedEvent value) resumed,
    required TResult Function(TimerResetEvent value) reset,
    required TResult Function(TimerTickedEvent value) ticked,
  }) {
    return resumed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TimerStartedEvent value)? started,
    TResult Function(TimerPausedEvent value)? paused,
    TResult Function(TimerResumedEvent value)? resumed,
    TResult Function(TimerResetEvent value)? reset,
    TResult Function(TimerTickedEvent value)? ticked,
  }) {
    return resumed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStartedEvent value)? started,
    TResult Function(TimerPausedEvent value)? paused,
    TResult Function(TimerResumedEvent value)? resumed,
    TResult Function(TimerResetEvent value)? reset,
    TResult Function(TimerTickedEvent value)? ticked,
    required TResult orElse(),
  }) {
    if (resumed != null) {
      return resumed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TimerResumedEventToJson(this);
  }
}

abstract class TimerResumedEvent implements TimerEvent {
  factory TimerResumedEvent() = _$TimerResumedEvent;

  factory TimerResumedEvent.fromJson(Map<String, dynamic> json) =
      _$TimerResumedEvent.fromJson;
}

/// @nodoc
abstract class $TimerResetEventCopyWith<$Res> {
  factory $TimerResetEventCopyWith(
          TimerResetEvent value, $Res Function(TimerResetEvent) then) =
      _$TimerResetEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimerResetEventCopyWithImpl<$Res> extends _$TimerEventCopyWithImpl<$Res>
    implements $TimerResetEventCopyWith<$Res> {
  _$TimerResetEventCopyWithImpl(
      TimerResetEvent _value, $Res Function(TimerResetEvent) _then)
      : super(_value, (v) => _then(v as TimerResetEvent));

  @override
  TimerResetEvent get _value => super._value as TimerResetEvent;
}

/// @nodoc
@JsonSerializable()
class _$TimerResetEvent implements TimerResetEvent {
  _$TimerResetEvent({String? $type}) : $type = $type ?? 'reset';

  factory _$TimerResetEvent.fromJson(Map<String, dynamic> json) =>
      _$$TimerResetEventFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TimerEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TimerResetEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStartedEvent value) started,
    required TResult Function(TimerPausedEvent value) paused,
    required TResult Function(TimerResumedEvent value) resumed,
    required TResult Function(TimerResetEvent value) reset,
    required TResult Function(TimerTickedEvent value) ticked,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TimerStartedEvent value)? started,
    TResult Function(TimerPausedEvent value)? paused,
    TResult Function(TimerResumedEvent value)? resumed,
    TResult Function(TimerResetEvent value)? reset,
    TResult Function(TimerTickedEvent value)? ticked,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStartedEvent value)? started,
    TResult Function(TimerPausedEvent value)? paused,
    TResult Function(TimerResumedEvent value)? resumed,
    TResult Function(TimerResetEvent value)? reset,
    TResult Function(TimerTickedEvent value)? ticked,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TimerResetEventToJson(this);
  }
}

abstract class TimerResetEvent implements TimerEvent {
  factory TimerResetEvent() = _$TimerResetEvent;

  factory TimerResetEvent.fromJson(Map<String, dynamic> json) =
      _$TimerResetEvent.fromJson;
}

/// @nodoc
abstract class $TimerTickedEventCopyWith<$Res> {
  factory $TimerTickedEventCopyWith(
          TimerTickedEvent value, $Res Function(TimerTickedEvent) then) =
      _$TimerTickedEventCopyWithImpl<$Res>;
  $Res call({int duration});
}

/// @nodoc
class _$TimerTickedEventCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res>
    implements $TimerTickedEventCopyWith<$Res> {
  _$TimerTickedEventCopyWithImpl(
      TimerTickedEvent _value, $Res Function(TimerTickedEvent) _then)
      : super(_value, (v) => _then(v as TimerTickedEvent));

  @override
  TimerTickedEvent get _value => super._value as TimerTickedEvent;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(TimerTickedEvent(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimerTickedEvent implements TimerTickedEvent {
  _$TimerTickedEvent({required this.duration, String? $type})
      : $type = $type ?? 'ticked';

  factory _$TimerTickedEvent.fromJson(Map<String, dynamic> json) =>
      _$$TimerTickedEventFromJson(json);

  @override
  final int duration;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TimerEvent.ticked(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimerTickedEvent &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  $TimerTickedEventCopyWith<TimerTickedEvent> get copyWith =>
      _$TimerTickedEventCopyWithImpl<TimerTickedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return ticked(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
  }) {
    return ticked?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (ticked != null) {
      return ticked(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStartedEvent value) started,
    required TResult Function(TimerPausedEvent value) paused,
    required TResult Function(TimerResumedEvent value) resumed,
    required TResult Function(TimerResetEvent value) reset,
    required TResult Function(TimerTickedEvent value) ticked,
  }) {
    return ticked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TimerStartedEvent value)? started,
    TResult Function(TimerPausedEvent value)? paused,
    TResult Function(TimerResumedEvent value)? resumed,
    TResult Function(TimerResetEvent value)? reset,
    TResult Function(TimerTickedEvent value)? ticked,
  }) {
    return ticked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStartedEvent value)? started,
    TResult Function(TimerPausedEvent value)? paused,
    TResult Function(TimerResumedEvent value)? resumed,
    TResult Function(TimerResetEvent value)? reset,
    TResult Function(TimerTickedEvent value)? ticked,
    required TResult orElse(),
  }) {
    if (ticked != null) {
      return ticked(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TimerTickedEventToJson(this);
  }
}

abstract class TimerTickedEvent implements TimerEvent {
  factory TimerTickedEvent({required int duration}) = _$TimerTickedEvent;

  factory TimerTickedEvent.fromJson(Map<String, dynamic> json) =
      _$TimerTickedEvent.fromJson;

  int get duration;
  @JsonKey(ignore: true)
  $TimerTickedEventCopyWith<TimerTickedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
