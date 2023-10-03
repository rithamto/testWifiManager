// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speedtest_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SpeedTestStateData {
  double get downLoadSpeed => throw _privateConstructorUsedError;
  double get upLoadSpeed => throw _privateConstructorUsedError;
  String get ping => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SpeedTestStateDataCopyWith<SpeedTestStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeedTestStateDataCopyWith<$Res> {
  factory $SpeedTestStateDataCopyWith(
          SpeedTestStateData value, $Res Function(SpeedTestStateData) then) =
      _$SpeedTestStateDataCopyWithImpl<$Res, SpeedTestStateData>;
  @useResult
  $Res call({double downLoadSpeed, double upLoadSpeed, String ping});
}

/// @nodoc
class _$SpeedTestStateDataCopyWithImpl<$Res, $Val extends SpeedTestStateData>
    implements $SpeedTestStateDataCopyWith<$Res> {
  _$SpeedTestStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downLoadSpeed = null,
    Object? upLoadSpeed = null,
    Object? ping = null,
  }) {
    return _then(_value.copyWith(
      downLoadSpeed: null == downLoadSpeed
          ? _value.downLoadSpeed
          : downLoadSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      upLoadSpeed: null == upLoadSpeed
          ? _value.upLoadSpeed
          : upLoadSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      ping: null == ping
          ? _value.ping
          : ping // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpeedTestStateDataImplCopyWith<$Res>
    implements $SpeedTestStateDataCopyWith<$Res> {
  factory _$$SpeedTestStateDataImplCopyWith(_$SpeedTestStateDataImpl value,
          $Res Function(_$SpeedTestStateDataImpl) then) =
      __$$SpeedTestStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double downLoadSpeed, double upLoadSpeed, String ping});
}

/// @nodoc
class __$$SpeedTestStateDataImplCopyWithImpl<$Res>
    extends _$SpeedTestStateDataCopyWithImpl<$Res, _$SpeedTestStateDataImpl>
    implements _$$SpeedTestStateDataImplCopyWith<$Res> {
  __$$SpeedTestStateDataImplCopyWithImpl(_$SpeedTestStateDataImpl _value,
      $Res Function(_$SpeedTestStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downLoadSpeed = null,
    Object? upLoadSpeed = null,
    Object? ping = null,
  }) {
    return _then(_$SpeedTestStateDataImpl(
      null == downLoadSpeed
          ? _value.downLoadSpeed
          : downLoadSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      null == upLoadSpeed
          ? _value.upLoadSpeed
          : upLoadSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      null == ping
          ? _value.ping
          : ping // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SpeedTestStateDataImpl implements _SpeedTestStateData {
  const _$SpeedTestStateDataImpl(
      [this.downLoadSpeed = 0, this.upLoadSpeed = 0, this.ping = ""]);

  @override
  @JsonKey()
  final double downLoadSpeed;
  @override
  @JsonKey()
  final double upLoadSpeed;
  @override
  @JsonKey()
  final String ping;

  @override
  String toString() {
    return 'SpeedTestStateData(downLoadSpeed: $downLoadSpeed, upLoadSpeed: $upLoadSpeed, ping: $ping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpeedTestStateDataImpl &&
            (identical(other.downLoadSpeed, downLoadSpeed) ||
                other.downLoadSpeed == downLoadSpeed) &&
            (identical(other.upLoadSpeed, upLoadSpeed) ||
                other.upLoadSpeed == upLoadSpeed) &&
            (identical(other.ping, ping) || other.ping == ping));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, downLoadSpeed, upLoadSpeed, ping);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeedTestStateDataImplCopyWith<_$SpeedTestStateDataImpl> get copyWith =>
      __$$SpeedTestStateDataImplCopyWithImpl<_$SpeedTestStateDataImpl>(
          this, _$identity);
}

abstract class _SpeedTestStateData implements SpeedTestStateData {
  const factory _SpeedTestStateData(
      [final double downLoadSpeed,
      final double upLoadSpeed,
      final String ping]) = _$SpeedTestStateDataImpl;

  @override
  double get downLoadSpeed;
  @override
  double get upLoadSpeed;
  @override
  String get ping;
  @override
  @JsonKey(ignore: true)
  _$$SpeedTestStateDataImplCopyWith<_$SpeedTestStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SpeedTestState {
  SpeedTestStateData? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SpeedTestStateData? data) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SpeedTestStateData? data)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SpeedTestStateData? data)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SpeedTestStateCopyWith<SpeedTestState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeedTestStateCopyWith<$Res> {
  factory $SpeedTestStateCopyWith(
          SpeedTestState value, $Res Function(SpeedTestState) then) =
      _$SpeedTestStateCopyWithImpl<$Res, SpeedTestState>;
  @useResult
  $Res call({SpeedTestStateData? data});

  $SpeedTestStateDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$SpeedTestStateCopyWithImpl<$Res, $Val extends SpeedTestState>
    implements $SpeedTestStateCopyWith<$Res> {
  _$SpeedTestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SpeedTestStateData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeedTestStateDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $SpeedTestStateDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $SpeedTestStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SpeedTestStateData? data});

  @override
  $SpeedTestStateDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SpeedTestStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$InitialImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SpeedTestStateData?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl({this.data});

  @override
  final SpeedTestStateData? data;

  @override
  String toString() {
    return 'SpeedTestState.initial(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SpeedTestStateData? data) initial,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SpeedTestStateData? data)? initial,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SpeedTestStateData? data)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements SpeedTestState {
  const factory Initial({final SpeedTestStateData? data}) = _$InitialImpl;

  @override
  SpeedTestStateData? get data;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
