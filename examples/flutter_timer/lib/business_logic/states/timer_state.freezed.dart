// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'timer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TimerState _$TimerStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'initial':
      return TimerInitial.fromJson(json);
    case 'runPause':
      return TimerRunPause.fromJson(json);
    case 'runInProgress':
      return TimerRunInProgress.fromJson(json);
    case 'runComplete':
      return TimerRunComplete.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TimerState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$TimerStateTearOff {
  const _$TimerStateTearOff();

  TimerInitial initial({required int duration}) {
    return TimerInitial(
      duration: duration,
    );
  }

  TimerRunPause runPause({required int duration}) {
    return TimerRunPause(
      duration: duration,
    );
  }

  TimerRunInProgress runInProgress({required int duration}) {
    return TimerRunInProgress(
      duration: duration,
    );
  }

  TimerRunComplete runComplete({required int duration}) {
    return TimerRunComplete(
      duration: duration,
    );
  }

  TimerState fromJson(Map<String, Object?> json) {
    return TimerState.fromJson(json);
  }
}

/// @nodoc
const $TimerState = _$TimerStateTearOff();

/// @nodoc
mixin _$TimerState {
  int get duration => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) initial,
    required TResult Function(int duration) runPause,
    required TResult Function(int duration) runInProgress,
    required TResult Function(int duration) runComplete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? runPause,
    TResult Function(int duration)? runInProgress,
    TResult Function(int duration)? runComplete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? runPause,
    TResult Function(int duration)? runInProgress,
    TResult Function(int duration)? runComplete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerInitial value) initial,
    required TResult Function(TimerRunPause value) runPause,
    required TResult Function(TimerRunInProgress value) runInProgress,
    required TResult Function(TimerRunComplete value) runComplete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TimerInitial value)? initial,
    TResult Function(TimerRunPause value)? runPause,
    TResult Function(TimerRunInProgress value)? runInProgress,
    TResult Function(TimerRunComplete value)? runComplete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerInitial value)? initial,
    TResult Function(TimerRunPause value)? runPause,
    TResult Function(TimerRunInProgress value)? runInProgress,
    TResult Function(TimerRunComplete value)? runComplete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimerStateCopyWith<TimerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerStateCopyWith<$Res> {
  factory $TimerStateCopyWith(
          TimerState value, $Res Function(TimerState) then) =
      _$TimerStateCopyWithImpl<$Res>;
  $Res call({int duration});
}

/// @nodoc
class _$TimerStateCopyWithImpl<$Res> implements $TimerStateCopyWith<$Res> {
  _$TimerStateCopyWithImpl(this._value, this._then);

  final TimerState _value;
  // ignore: unused_field
  final $Res Function(TimerState) _then;

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
abstract class $TimerInitialCopyWith<$Res>
    implements $TimerStateCopyWith<$Res> {
  factory $TimerInitialCopyWith(
          TimerInitial value, $Res Function(TimerInitial) then) =
      _$TimerInitialCopyWithImpl<$Res>;
  @override
  $Res call({int duration});
}

/// @nodoc
class _$TimerInitialCopyWithImpl<$Res> extends _$TimerStateCopyWithImpl<$Res>
    implements $TimerInitialCopyWith<$Res> {
  _$TimerInitialCopyWithImpl(
      TimerInitial _value, $Res Function(TimerInitial) _then)
      : super(_value, (v) => _then(v as TimerInitial));

  @override
  TimerInitial get _value => super._value as TimerInitial;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(TimerInitial(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimerInitial implements TimerInitial {
  _$TimerInitial({required this.duration, String? $type})
      : $type = $type ?? 'initial';

  factory _$TimerInitial.fromJson(Map<String, dynamic> json) =>
      _$$TimerInitialFromJson(json);

  @override
  final int duration;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TimerState.initial(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimerInitial &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  $TimerInitialCopyWith<TimerInitial> get copyWith =>
      _$TimerInitialCopyWithImpl<TimerInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) initial,
    required TResult Function(int duration) runPause,
    required TResult Function(int duration) runInProgress,
    required TResult Function(int duration) runComplete,
  }) {
    return initial(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? runPause,
    TResult Function(int duration)? runInProgress,
    TResult Function(int duration)? runComplete,
  }) {
    return initial?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? runPause,
    TResult Function(int duration)? runInProgress,
    TResult Function(int duration)? runComplete,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerInitial value) initial,
    required TResult Function(TimerRunPause value) runPause,
    required TResult Function(TimerRunInProgress value) runInProgress,
    required TResult Function(TimerRunComplete value) runComplete,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TimerInitial value)? initial,
    TResult Function(TimerRunPause value)? runPause,
    TResult Function(TimerRunInProgress value)? runInProgress,
    TResult Function(TimerRunComplete value)? runComplete,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerInitial value)? initial,
    TResult Function(TimerRunPause value)? runPause,
    TResult Function(TimerRunInProgress value)? runInProgress,
    TResult Function(TimerRunComplete value)? runComplete,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TimerInitialToJson(this);
  }
}

abstract class TimerInitial implements TimerState {
  factory TimerInitial({required int duration}) = _$TimerInitial;

  factory TimerInitial.fromJson(Map<String, dynamic> json) =
      _$TimerInitial.fromJson;

  @override
  int get duration;
  @override
  @JsonKey(ignore: true)
  $TimerInitialCopyWith<TimerInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerRunPauseCopyWith<$Res>
    implements $TimerStateCopyWith<$Res> {
  factory $TimerRunPauseCopyWith(
          TimerRunPause value, $Res Function(TimerRunPause) then) =
      _$TimerRunPauseCopyWithImpl<$Res>;
  @override
  $Res call({int duration});
}

/// @nodoc
class _$TimerRunPauseCopyWithImpl<$Res> extends _$TimerStateCopyWithImpl<$Res>
    implements $TimerRunPauseCopyWith<$Res> {
  _$TimerRunPauseCopyWithImpl(
      TimerRunPause _value, $Res Function(TimerRunPause) _then)
      : super(_value, (v) => _then(v as TimerRunPause));

  @override
  TimerRunPause get _value => super._value as TimerRunPause;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(TimerRunPause(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimerRunPause implements TimerRunPause {
  _$TimerRunPause({required this.duration, String? $type})
      : $type = $type ?? 'runPause';

  factory _$TimerRunPause.fromJson(Map<String, dynamic> json) =>
      _$$TimerRunPauseFromJson(json);

  @override
  final int duration;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TimerState.runPause(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimerRunPause &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  $TimerRunPauseCopyWith<TimerRunPause> get copyWith =>
      _$TimerRunPauseCopyWithImpl<TimerRunPause>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) initial,
    required TResult Function(int duration) runPause,
    required TResult Function(int duration) runInProgress,
    required TResult Function(int duration) runComplete,
  }) {
    return runPause(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? runPause,
    TResult Function(int duration)? runInProgress,
    TResult Function(int duration)? runComplete,
  }) {
    return runPause?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? runPause,
    TResult Function(int duration)? runInProgress,
    TResult Function(int duration)? runComplete,
    required TResult orElse(),
  }) {
    if (runPause != null) {
      return runPause(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerInitial value) initial,
    required TResult Function(TimerRunPause value) runPause,
    required TResult Function(TimerRunInProgress value) runInProgress,
    required TResult Function(TimerRunComplete value) runComplete,
  }) {
    return runPause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TimerInitial value)? initial,
    TResult Function(TimerRunPause value)? runPause,
    TResult Function(TimerRunInProgress value)? runInProgress,
    TResult Function(TimerRunComplete value)? runComplete,
  }) {
    return runPause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerInitial value)? initial,
    TResult Function(TimerRunPause value)? runPause,
    TResult Function(TimerRunInProgress value)? runInProgress,
    TResult Function(TimerRunComplete value)? runComplete,
    required TResult orElse(),
  }) {
    if (runPause != null) {
      return runPause(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TimerRunPauseToJson(this);
  }
}

abstract class TimerRunPause implements TimerState {
  factory TimerRunPause({required int duration}) = _$TimerRunPause;

  factory TimerRunPause.fromJson(Map<String, dynamic> json) =
      _$TimerRunPause.fromJson;

  @override
  int get duration;
  @override
  @JsonKey(ignore: true)
  $TimerRunPauseCopyWith<TimerRunPause> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerRunInProgressCopyWith<$Res>
    implements $TimerStateCopyWith<$Res> {
  factory $TimerRunInProgressCopyWith(
          TimerRunInProgress value, $Res Function(TimerRunInProgress) then) =
      _$TimerRunInProgressCopyWithImpl<$Res>;
  @override
  $Res call({int duration});
}

/// @nodoc
class _$TimerRunInProgressCopyWithImpl<$Res>
    extends _$TimerStateCopyWithImpl<$Res>
    implements $TimerRunInProgressCopyWith<$Res> {
  _$TimerRunInProgressCopyWithImpl(
      TimerRunInProgress _value, $Res Function(TimerRunInProgress) _then)
      : super(_value, (v) => _then(v as TimerRunInProgress));

  @override
  TimerRunInProgress get _value => super._value as TimerRunInProgress;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(TimerRunInProgress(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimerRunInProgress implements TimerRunInProgress {
  _$TimerRunInProgress({required this.duration, String? $type})
      : $type = $type ?? 'runInProgress';

  factory _$TimerRunInProgress.fromJson(Map<String, dynamic> json) =>
      _$$TimerRunInProgressFromJson(json);

  @override
  final int duration;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TimerState.runInProgress(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimerRunInProgress &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  $TimerRunInProgressCopyWith<TimerRunInProgress> get copyWith =>
      _$TimerRunInProgressCopyWithImpl<TimerRunInProgress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) initial,
    required TResult Function(int duration) runPause,
    required TResult Function(int duration) runInProgress,
    required TResult Function(int duration) runComplete,
  }) {
    return runInProgress(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? runPause,
    TResult Function(int duration)? runInProgress,
    TResult Function(int duration)? runComplete,
  }) {
    return runInProgress?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? runPause,
    TResult Function(int duration)? runInProgress,
    TResult Function(int duration)? runComplete,
    required TResult orElse(),
  }) {
    if (runInProgress != null) {
      return runInProgress(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerInitial value) initial,
    required TResult Function(TimerRunPause value) runPause,
    required TResult Function(TimerRunInProgress value) runInProgress,
    required TResult Function(TimerRunComplete value) runComplete,
  }) {
    return runInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TimerInitial value)? initial,
    TResult Function(TimerRunPause value)? runPause,
    TResult Function(TimerRunInProgress value)? runInProgress,
    TResult Function(TimerRunComplete value)? runComplete,
  }) {
    return runInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerInitial value)? initial,
    TResult Function(TimerRunPause value)? runPause,
    TResult Function(TimerRunInProgress value)? runInProgress,
    TResult Function(TimerRunComplete value)? runComplete,
    required TResult orElse(),
  }) {
    if (runInProgress != null) {
      return runInProgress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TimerRunInProgressToJson(this);
  }
}

abstract class TimerRunInProgress implements TimerState {
  factory TimerRunInProgress({required int duration}) = _$TimerRunInProgress;

  factory TimerRunInProgress.fromJson(Map<String, dynamic> json) =
      _$TimerRunInProgress.fromJson;

  @override
  int get duration;
  @override
  @JsonKey(ignore: true)
  $TimerRunInProgressCopyWith<TimerRunInProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerRunCompleteCopyWith<$Res>
    implements $TimerStateCopyWith<$Res> {
  factory $TimerRunCompleteCopyWith(
          TimerRunComplete value, $Res Function(TimerRunComplete) then) =
      _$TimerRunCompleteCopyWithImpl<$Res>;
  @override
  $Res call({int duration});
}

/// @nodoc
class _$TimerRunCompleteCopyWithImpl<$Res>
    extends _$TimerStateCopyWithImpl<$Res>
    implements $TimerRunCompleteCopyWith<$Res> {
  _$TimerRunCompleteCopyWithImpl(
      TimerRunComplete _value, $Res Function(TimerRunComplete) _then)
      : super(_value, (v) => _then(v as TimerRunComplete));

  @override
  TimerRunComplete get _value => super._value as TimerRunComplete;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(TimerRunComplete(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimerRunComplete implements TimerRunComplete {
  _$TimerRunComplete({required this.duration, String? $type})
      : $type = $type ?? 'runComplete';

  factory _$TimerRunComplete.fromJson(Map<String, dynamic> json) =>
      _$$TimerRunCompleteFromJson(json);

  @override
  final int duration;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TimerState.runComplete(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimerRunComplete &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  $TimerRunCompleteCopyWith<TimerRunComplete> get copyWith =>
      _$TimerRunCompleteCopyWithImpl<TimerRunComplete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) initial,
    required TResult Function(int duration) runPause,
    required TResult Function(int duration) runInProgress,
    required TResult Function(int duration) runComplete,
  }) {
    return runComplete(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? runPause,
    TResult Function(int duration)? runInProgress,
    TResult Function(int duration)? runComplete,
  }) {
    return runComplete?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? runPause,
    TResult Function(int duration)? runInProgress,
    TResult Function(int duration)? runComplete,
    required TResult orElse(),
  }) {
    if (runComplete != null) {
      return runComplete(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerInitial value) initial,
    required TResult Function(TimerRunPause value) runPause,
    required TResult Function(TimerRunInProgress value) runInProgress,
    required TResult Function(TimerRunComplete value) runComplete,
  }) {
    return runComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TimerInitial value)? initial,
    TResult Function(TimerRunPause value)? runPause,
    TResult Function(TimerRunInProgress value)? runInProgress,
    TResult Function(TimerRunComplete value)? runComplete,
  }) {
    return runComplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerInitial value)? initial,
    TResult Function(TimerRunPause value)? runPause,
    TResult Function(TimerRunInProgress value)? runInProgress,
    TResult Function(TimerRunComplete value)? runComplete,
    required TResult orElse(),
  }) {
    if (runComplete != null) {
      return runComplete(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TimerRunCompleteToJson(this);
  }
}

abstract class TimerRunComplete implements TimerState {
  factory TimerRunComplete({required int duration}) = _$TimerRunComplete;

  factory TimerRunComplete.fromJson(Map<String, dynamic> json) =
      _$TimerRunComplete.fromJson;

  @override
  int get duration;
  @override
  @JsonKey(ignore: true)
  $TimerRunCompleteCopyWith<TimerRunComplete> get copyWith =>
      throw _privateConstructorUsedError;
}
