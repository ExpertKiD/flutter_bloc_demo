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

/// @nodoc
class _$TimerStartedTearOff {
  const _$TimerStartedTearOff();

  _TimerStarted call({required int duration}) {
    return _TimerStarted(
      duration: duration,
    );
  }
}

/// @nodoc
const $TimerStarted = _$TimerStartedTearOff();

/// @nodoc
mixin _$TimerStarted {
  int get duration => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimerStartedCopyWith<TimerStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerStartedCopyWith<$Res> {
  factory $TimerStartedCopyWith(
          TimerStarted value, $Res Function(TimerStarted) then) =
      _$TimerStartedCopyWithImpl<$Res>;
  $Res call({int duration});
}

/// @nodoc
class _$TimerStartedCopyWithImpl<$Res> implements $TimerStartedCopyWith<$Res> {
  _$TimerStartedCopyWithImpl(this._value, this._then);

  final TimerStarted _value;
  // ignore: unused_field
  final $Res Function(TimerStarted) _then;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$TimerStartedCopyWith<$Res>
    implements $TimerStartedCopyWith<$Res> {
  factory _$TimerStartedCopyWith(
          _TimerStarted value, $Res Function(_TimerStarted) then) =
      __$TimerStartedCopyWithImpl<$Res>;
  @override
  $Res call({int duration});
}

/// @nodoc
class __$TimerStartedCopyWithImpl<$Res> extends _$TimerStartedCopyWithImpl<$Res>
    implements _$TimerStartedCopyWith<$Res> {
  __$TimerStartedCopyWithImpl(
      _TimerStarted _value, $Res Function(_TimerStarted) _then)
      : super(_value, (v) => _then(v as _TimerStarted));

  @override
  _TimerStarted get _value => super._value as _TimerStarted;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_TimerStarted(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TimerStarted implements _TimerStarted {
  _$_TimerStarted({required this.duration});

  @override
  final int duration;

  @override
  String toString() {
    return 'TimerStarted(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimerStarted &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$TimerStartedCopyWith<_TimerStarted> get copyWith =>
      __$TimerStartedCopyWithImpl<_TimerStarted>(this, _$identity);
}

abstract class _TimerStarted implements TimerStarted {
  factory _TimerStarted({required int duration}) = _$_TimerStarted;

  @override
  int get duration;
  @override
  @JsonKey(ignore: true)
  _$TimerStartedCopyWith<_TimerStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TimerPausedTearOff {
  const _$TimerPausedTearOff();

  _TimerPaused call() {
    return _TimerPaused();
  }
}

/// @nodoc
const $TimerPaused = _$TimerPausedTearOff();

/// @nodoc
mixin _$TimerPaused {}

/// @nodoc
abstract class $TimerPausedCopyWith<$Res> {
  factory $TimerPausedCopyWith(
          TimerPaused value, $Res Function(TimerPaused) then) =
      _$TimerPausedCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimerPausedCopyWithImpl<$Res> implements $TimerPausedCopyWith<$Res> {
  _$TimerPausedCopyWithImpl(this._value, this._then);

  final TimerPaused _value;
  // ignore: unused_field
  final $Res Function(TimerPaused) _then;
}

/// @nodoc
abstract class _$TimerPausedCopyWith<$Res> {
  factory _$TimerPausedCopyWith(
          _TimerPaused value, $Res Function(_TimerPaused) then) =
      __$TimerPausedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TimerPausedCopyWithImpl<$Res> extends _$TimerPausedCopyWithImpl<$Res>
    implements _$TimerPausedCopyWith<$Res> {
  __$TimerPausedCopyWithImpl(
      _TimerPaused _value, $Res Function(_TimerPaused) _then)
      : super(_value, (v) => _then(v as _TimerPaused));

  @override
  _TimerPaused get _value => super._value as _TimerPaused;
}

/// @nodoc

class _$_TimerPaused implements _TimerPaused {
  _$_TimerPaused();

  @override
  String toString() {
    return 'TimerPaused()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TimerPaused);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _TimerPaused implements TimerPaused {
  factory _TimerPaused() = _$_TimerPaused;
}

/// @nodoc
class _$TimerResumedTearOff {
  const _$TimerResumedTearOff();

  _TimerResumed call() {
    return _TimerResumed();
  }
}

/// @nodoc
const $TimerResumed = _$TimerResumedTearOff();

/// @nodoc
mixin _$TimerResumed {}

/// @nodoc
abstract class $TimerResumedCopyWith<$Res> {
  factory $TimerResumedCopyWith(
          TimerResumed value, $Res Function(TimerResumed) then) =
      _$TimerResumedCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimerResumedCopyWithImpl<$Res> implements $TimerResumedCopyWith<$Res> {
  _$TimerResumedCopyWithImpl(this._value, this._then);

  final TimerResumed _value;
  // ignore: unused_field
  final $Res Function(TimerResumed) _then;
}

/// @nodoc
abstract class _$TimerResumedCopyWith<$Res> {
  factory _$TimerResumedCopyWith(
          _TimerResumed value, $Res Function(_TimerResumed) then) =
      __$TimerResumedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TimerResumedCopyWithImpl<$Res> extends _$TimerResumedCopyWithImpl<$Res>
    implements _$TimerResumedCopyWith<$Res> {
  __$TimerResumedCopyWithImpl(
      _TimerResumed _value, $Res Function(_TimerResumed) _then)
      : super(_value, (v) => _then(v as _TimerResumed));

  @override
  _TimerResumed get _value => super._value as _TimerResumed;
}

/// @nodoc

class _$_TimerResumed implements _TimerResumed {
  _$_TimerResumed();

  @override
  String toString() {
    return 'TimerResumed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TimerResumed);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _TimerResumed implements TimerResumed {
  factory _TimerResumed() = _$_TimerResumed;
}

/// @nodoc
class _$TimerResetTearOff {
  const _$TimerResetTearOff();

  _TimerReset call() {
    return _TimerReset();
  }
}

/// @nodoc
const $TimerReset = _$TimerResetTearOff();

/// @nodoc
mixin _$TimerReset {}

/// @nodoc
abstract class $TimerResetCopyWith<$Res> {
  factory $TimerResetCopyWith(
          TimerReset value, $Res Function(TimerReset) then) =
      _$TimerResetCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimerResetCopyWithImpl<$Res> implements $TimerResetCopyWith<$Res> {
  _$TimerResetCopyWithImpl(this._value, this._then);

  final TimerReset _value;
  // ignore: unused_field
  final $Res Function(TimerReset) _then;
}

/// @nodoc
abstract class _$TimerResetCopyWith<$Res> {
  factory _$TimerResetCopyWith(
          _TimerReset value, $Res Function(_TimerReset) then) =
      __$TimerResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$TimerResetCopyWithImpl<$Res> extends _$TimerResetCopyWithImpl<$Res>
    implements _$TimerResetCopyWith<$Res> {
  __$TimerResetCopyWithImpl(
      _TimerReset _value, $Res Function(_TimerReset) _then)
      : super(_value, (v) => _then(v as _TimerReset));

  @override
  _TimerReset get _value => super._value as _TimerReset;
}

/// @nodoc

class _$_TimerReset implements _TimerReset {
  _$_TimerReset();

  @override
  String toString() {
    return 'TimerReset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TimerReset);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _TimerReset implements TimerReset {
  factory _TimerReset() = _$_TimerReset;
}

/// @nodoc
class _$TimerTickedTearOff {
  const _$TimerTickedTearOff();

  _TimerTicked call({required int duration}) {
    return _TimerTicked(
      duration: duration,
    );
  }
}

/// @nodoc
const $TimerTicked = _$TimerTickedTearOff();

/// @nodoc
mixin _$TimerTicked {
  int get duration => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimerTickedCopyWith<TimerTicked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerTickedCopyWith<$Res> {
  factory $TimerTickedCopyWith(
          TimerTicked value, $Res Function(TimerTicked) then) =
      _$TimerTickedCopyWithImpl<$Res>;
  $Res call({int duration});
}

/// @nodoc
class _$TimerTickedCopyWithImpl<$Res> implements $TimerTickedCopyWith<$Res> {
  _$TimerTickedCopyWithImpl(this._value, this._then);

  final TimerTicked _value;
  // ignore: unused_field
  final $Res Function(TimerTicked) _then;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$TimerTickedCopyWith<$Res>
    implements $TimerTickedCopyWith<$Res> {
  factory _$TimerTickedCopyWith(
          _TimerTicked value, $Res Function(_TimerTicked) then) =
      __$TimerTickedCopyWithImpl<$Res>;
  @override
  $Res call({int duration});
}

/// @nodoc
class __$TimerTickedCopyWithImpl<$Res> extends _$TimerTickedCopyWithImpl<$Res>
    implements _$TimerTickedCopyWith<$Res> {
  __$TimerTickedCopyWithImpl(
      _TimerTicked _value, $Res Function(_TimerTicked) _then)
      : super(_value, (v) => _then(v as _TimerTicked));

  @override
  _TimerTicked get _value => super._value as _TimerTicked;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_TimerTicked(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TimerTicked implements _TimerTicked {
  _$_TimerTicked({required this.duration});

  @override
  final int duration;

  @override
  String toString() {
    return 'TimerTicked(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimerTicked &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$TimerTickedCopyWith<_TimerTicked> get copyWith =>
      __$TimerTickedCopyWithImpl<_TimerTicked>(this, _$identity);
}

abstract class _TimerTicked implements TimerTicked {
  factory _TimerTicked({required int duration}) = _$_TimerTicked;

  @override
  int get duration;
  @override
  @JsonKey(ignore: true)
  _$TimerTickedCopyWith<_TimerTicked> get copyWith =>
      throw _privateConstructorUsedError;
}
