// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connectwifi_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConnectWifiStateData {
  List<WiFiAccessPoint> get accessPoints => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConnectWifiStateDataCopyWith<ConnectWifiStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectWifiStateDataCopyWith<$Res> {
  factory $ConnectWifiStateDataCopyWith(ConnectWifiStateData value,
          $Res Function(ConnectWifiStateData) then) =
      _$ConnectWifiStateDataCopyWithImpl<$Res, ConnectWifiStateData>;
  @useResult
  $Res call({List<WiFiAccessPoint> accessPoints});
}

/// @nodoc
class _$ConnectWifiStateDataCopyWithImpl<$Res,
        $Val extends ConnectWifiStateData>
    implements $ConnectWifiStateDataCopyWith<$Res> {
  _$ConnectWifiStateDataCopyWithImpl(this._value, this._then);

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
abstract class _$$ConnectWifiStateDataImplCopyWith<$Res>
    implements $ConnectWifiStateDataCopyWith<$Res> {
  factory _$$ConnectWifiStateDataImplCopyWith(_$ConnectWifiStateDataImpl value,
          $Res Function(_$ConnectWifiStateDataImpl) then) =
      __$$ConnectWifiStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<WiFiAccessPoint> accessPoints});
}

/// @nodoc
class __$$ConnectWifiStateDataImplCopyWithImpl<$Res>
    extends _$ConnectWifiStateDataCopyWithImpl<$Res, _$ConnectWifiStateDataImpl>
    implements _$$ConnectWifiStateDataImplCopyWith<$Res> {
  __$$ConnectWifiStateDataImplCopyWithImpl(_$ConnectWifiStateDataImpl _value,
      $Res Function(_$ConnectWifiStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessPoints = null,
  }) {
    return _then(_$ConnectWifiStateDataImpl(
      null == accessPoints
          ? _value._accessPoints
          : accessPoints // ignore: cast_nullable_to_non_nullable
              as List<WiFiAccessPoint>,
    ));
  }
}

/// @nodoc

class _$ConnectWifiStateDataImpl
    with DiagnosticableTreeMixin
    implements _ConnectWifiStateData {
  const _$ConnectWifiStateDataImpl(
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
    return 'ConnectWifiStateData(accessPoints: $accessPoints)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ConnectWifiStateData'))
      ..add(DiagnosticsProperty('accessPoints', accessPoints));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectWifiStateDataImpl &&
            const DeepCollectionEquality()
                .equals(other._accessPoints, _accessPoints));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_accessPoints));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectWifiStateDataImplCopyWith<_$ConnectWifiStateDataImpl>
      get copyWith =>
          __$$ConnectWifiStateDataImplCopyWithImpl<_$ConnectWifiStateDataImpl>(
              this, _$identity);
}

abstract class _ConnectWifiStateData implements ConnectWifiStateData {
  const factory _ConnectWifiStateData(
      [final List<WiFiAccessPoint> accessPoints]) = _$ConnectWifiStateDataImpl;

  @override
  List<WiFiAccessPoint> get accessPoints;
  @override
  @JsonKey(ignore: true)
  _$$ConnectWifiStateDataImplCopyWith<_$ConnectWifiStateDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConnectWifiState {
  ConnectWifiStateData? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectWifiStateData? data) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectWifiStateData? data)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectWifiStateData? data)? initial,
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
  $ConnectWifiStateCopyWith<ConnectWifiState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectWifiStateCopyWith<$Res> {
  factory $ConnectWifiStateCopyWith(
          ConnectWifiState value, $Res Function(ConnectWifiState) then) =
      _$ConnectWifiStateCopyWithImpl<$Res, ConnectWifiState>;
  @useResult
  $Res call({ConnectWifiStateData? data});

  $ConnectWifiStateDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$ConnectWifiStateCopyWithImpl<$Res, $Val extends ConnectWifiState>
    implements $ConnectWifiStateCopyWith<$Res> {
  _$ConnectWifiStateCopyWithImpl(this._value, this._then);

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
              as ConnectWifiStateData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConnectWifiStateDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $ConnectWifiStateDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $ConnectWifiStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConnectWifiStateData? data});

  @override
  $ConnectWifiStateDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ConnectWifiStateCopyWithImpl<$Res, _$InitialImpl>
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
              as ConnectWifiStateData?,
    ));
  }
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements Initial {
  const _$InitialImpl({this.data});

  @override
  final ConnectWifiStateData? data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConnectWifiState.initial(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ConnectWifiState.initial'))
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
    required TResult Function(ConnectWifiStateData? data) initial,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectWifiStateData? data)? initial,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectWifiStateData? data)? initial,
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

abstract class Initial implements ConnectWifiState {
  const factory Initial({final ConnectWifiStateData? data}) = _$InitialImpl;

  @override
  ConnectWifiStateData? get data;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
