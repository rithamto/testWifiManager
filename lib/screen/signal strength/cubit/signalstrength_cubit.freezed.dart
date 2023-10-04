// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signalstrength_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignalStrengthStateData {
  List<WiFiAccessPoint> get accessPoints => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignalStrengthStateDataCopyWith<SignalStrengthStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignalStrengthStateDataCopyWith<$Res> {
  factory $SignalStrengthStateDataCopyWith(SignalStrengthStateData value,
          $Res Function(SignalStrengthStateData) then) =
      _$SignalStrengthStateDataCopyWithImpl<$Res, SignalStrengthStateData>;
  @useResult
  $Res call({List<WiFiAccessPoint> accessPoints});
}

/// @nodoc
class _$SignalStrengthStateDataCopyWithImpl<$Res,
        $Val extends SignalStrengthStateData>
    implements $SignalStrengthStateDataCopyWith<$Res> {
  _$SignalStrengthStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessPoints = null,
  }) {
    return _then(_value.copyWith(
      accessPoints: null == accessPoints
          ? _value.accessPoints
          : accessPoints // ignore: cast_nullable_to_non_nullable
              as List<WiFiAccessPoint>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignalStrengthStateDataImplCopyWith<$Res>
    implements $SignalStrengthStateDataCopyWith<$Res> {
  factory _$$SignalStrengthStateDataImplCopyWith(
          _$SignalStrengthStateDataImpl value,
          $Res Function(_$SignalStrengthStateDataImpl) then) =
      __$$SignalStrengthStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<WiFiAccessPoint> accessPoints});
}

/// @nodoc
class __$$SignalStrengthStateDataImplCopyWithImpl<$Res>
    extends _$SignalStrengthStateDataCopyWithImpl<$Res,
        _$SignalStrengthStateDataImpl>
    implements _$$SignalStrengthStateDataImplCopyWith<$Res> {
  __$$SignalStrengthStateDataImplCopyWithImpl(
      _$SignalStrengthStateDataImpl _value,
      $Res Function(_$SignalStrengthStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessPoints = null,
  }) {
    return _then(_$SignalStrengthStateDataImpl(
      null == accessPoints
          ? _value._accessPoints
          : accessPoints // ignore: cast_nullable_to_non_nullable
              as List<WiFiAccessPoint>,
    ));
  }
}

/// @nodoc

class _$SignalStrengthStateDataImpl
    with DiagnosticableTreeMixin
    implements _SignalStrengthStateData {
  const _$SignalStrengthStateDataImpl(
      [final List<WiFiAccessPoint> accessPoints = const []])
      : _accessPoints = accessPoints;

  final List<WiFiAccessPoint> _accessPoints;
  @override
  @JsonKey()
  List<WiFiAccessPoint> get accessPoints {
    if (_accessPoints is EqualUnmodifiableListView) return _accessPoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accessPoints);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignalStrengthStateData(accessPoints: $accessPoints)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignalStrengthStateData'))
      ..add(DiagnosticsProperty('accessPoints', accessPoints));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignalStrengthStateDataImpl &&
            const DeepCollectionEquality()
                .equals(other._accessPoints, _accessPoints));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_accessPoints));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignalStrengthStateDataImplCopyWith<_$SignalStrengthStateDataImpl>
      get copyWith => __$$SignalStrengthStateDataImplCopyWithImpl<
          _$SignalStrengthStateDataImpl>(this, _$identity);
}

abstract class _SignalStrengthStateData implements SignalStrengthStateData {
  const factory _SignalStrengthStateData(
          [final List<WiFiAccessPoint> accessPoints]) =
      _$SignalStrengthStateDataImpl;

  @override
  List<WiFiAccessPoint> get accessPoints;
  @override
  @JsonKey(ignore: true)
  _$$SignalStrengthStateDataImplCopyWith<_$SignalStrengthStateDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignalStrengthState {
  SignalStrengthStateData? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SignalStrengthStateData? data) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SignalStrengthStateData? data)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SignalStrengthStateData? data)? initial,
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
  $SignalStrengthStateCopyWith<SignalStrengthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignalStrengthStateCopyWith<$Res> {
  factory $SignalStrengthStateCopyWith(
          SignalStrengthState value, $Res Function(SignalStrengthState) then) =
      _$SignalStrengthStateCopyWithImpl<$Res, SignalStrengthState>;
  @useResult
  $Res call({SignalStrengthStateData? data});

  $SignalStrengthStateDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$SignalStrengthStateCopyWithImpl<$Res, $Val extends SignalStrengthState>
    implements $SignalStrengthStateCopyWith<$Res> {
  _$SignalStrengthStateCopyWithImpl(this._value, this._then);

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
              as SignalStrengthStateData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SignalStrengthStateDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $SignalStrengthStateDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $SignalStrengthStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SignalStrengthStateData? data});

  @override
  $SignalStrengthStateDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SignalStrengthStateCopyWithImpl<$Res, _$InitialImpl>
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
              as SignalStrengthStateData?,
    ));
  }
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements Initial {
  const _$InitialImpl({this.data});

  @override
  final SignalStrengthStateData? data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignalStrengthState.initial(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignalStrengthState.initial'))
      ..add(DiagnosticsProperty('data', data));
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
    required TResult Function(SignalStrengthStateData? data) initial,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SignalStrengthStateData? data)? initial,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SignalStrengthStateData? data)? initial,
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

abstract class Initial implements SignalStrengthState {
  const factory Initial({final SignalStrengthStateData? data}) = _$InitialImpl;

  @override
  SignalStrengthStateData? get data;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
