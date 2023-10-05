// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connecteddevices_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConnectedDevicesStateData {
  List<String> get lstIP => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConnectedDevicesStateDataCopyWith<ConnectedDevicesStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectedDevicesStateDataCopyWith<$Res> {
  factory $ConnectedDevicesStateDataCopyWith(ConnectedDevicesStateData value,
          $Res Function(ConnectedDevicesStateData) then) =
      _$ConnectedDevicesStateDataCopyWithImpl<$Res, ConnectedDevicesStateData>;
  @useResult
  $Res call({List<String> lstIP});
}

/// @nodoc
class _$ConnectedDevicesStateDataCopyWithImpl<$Res,
        $Val extends ConnectedDevicesStateData>
    implements $ConnectedDevicesStateDataCopyWith<$Res> {
  _$ConnectedDevicesStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lstIP = null,
  }) {
    return _then(_value.copyWith(
      lstIP: null == lstIP
          ? _value.lstIP
          : lstIP // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConnectedDevicesStateDataImplCopyWith<$Res>
    implements $ConnectedDevicesStateDataCopyWith<$Res> {
  factory _$$ConnectedDevicesStateDataImplCopyWith(
          _$ConnectedDevicesStateDataImpl value,
          $Res Function(_$ConnectedDevicesStateDataImpl) then) =
      __$$ConnectedDevicesStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> lstIP});
}

/// @nodoc
class __$$ConnectedDevicesStateDataImplCopyWithImpl<$Res>
    extends _$ConnectedDevicesStateDataCopyWithImpl<$Res,
        _$ConnectedDevicesStateDataImpl>
    implements _$$ConnectedDevicesStateDataImplCopyWith<$Res> {
  __$$ConnectedDevicesStateDataImplCopyWithImpl(
      _$ConnectedDevicesStateDataImpl _value,
      $Res Function(_$ConnectedDevicesStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lstIP = null,
  }) {
    return _then(_$ConnectedDevicesStateDataImpl(
      null == lstIP
          ? _value._lstIP
          : lstIP // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$ConnectedDevicesStateDataImpl
    with DiagnosticableTreeMixin
    implements _ConnectedDevicesStateData {
  const _$ConnectedDevicesStateDataImpl([final List<String> lstIP = const []])
      : _lstIP = lstIP;

  final List<String> _lstIP;
  @override
  @JsonKey()
  List<String> get lstIP {
    if (_lstIP is EqualUnmodifiableListView) return _lstIP;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lstIP);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConnectedDevicesStateData(lstIP: $lstIP)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ConnectedDevicesStateData'))
      ..add(DiagnosticsProperty('lstIP', lstIP));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectedDevicesStateDataImpl &&
            const DeepCollectionEquality().equals(other._lstIP, _lstIP));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_lstIP));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectedDevicesStateDataImplCopyWith<_$ConnectedDevicesStateDataImpl>
      get copyWith => __$$ConnectedDevicesStateDataImplCopyWithImpl<
          _$ConnectedDevicesStateDataImpl>(this, _$identity);
}

abstract class _ConnectedDevicesStateData implements ConnectedDevicesStateData {
  const factory _ConnectedDevicesStateData([final List<String> lstIP]) =
      _$ConnectedDevicesStateDataImpl;

  @override
  List<String> get lstIP;
  @override
  @JsonKey(ignore: true)
  _$$ConnectedDevicesStateDataImplCopyWith<_$ConnectedDevicesStateDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConnectedDevicesState {
  ConnectedDevicesStateData? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectedDevicesStateData? data) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectedDevicesStateData? data)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectedDevicesStateData? data)? initial,
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
  $ConnectedDevicesStateCopyWith<ConnectedDevicesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectedDevicesStateCopyWith<$Res> {
  factory $ConnectedDevicesStateCopyWith(ConnectedDevicesState value,
          $Res Function(ConnectedDevicesState) then) =
      _$ConnectedDevicesStateCopyWithImpl<$Res, ConnectedDevicesState>;
  @useResult
  $Res call({ConnectedDevicesStateData? data});

  $ConnectedDevicesStateDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$ConnectedDevicesStateCopyWithImpl<$Res,
        $Val extends ConnectedDevicesState>
    implements $ConnectedDevicesStateCopyWith<$Res> {
  _$ConnectedDevicesStateCopyWithImpl(this._value, this._then);

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
              as ConnectedDevicesStateData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConnectedDevicesStateDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $ConnectedDevicesStateDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $ConnectedDevicesStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConnectedDevicesStateData? data});

  @override
  $ConnectedDevicesStateDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ConnectedDevicesStateCopyWithImpl<$Res, _$InitialImpl>
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
              as ConnectedDevicesStateData?,
    ));
  }
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements Initial {
  const _$InitialImpl({this.data});

  @override
  final ConnectedDevicesStateData? data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConnectedDevicesState.initial(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ConnectedDevicesState.initial'))
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
    required TResult Function(ConnectedDevicesStateData? data) initial,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectedDevicesStateData? data)? initial,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectedDevicesStateData? data)? initial,
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

abstract class Initial implements ConnectedDevicesState {
  const factory Initial({final ConnectedDevicesStateData? data}) =
      _$InitialImpl;

  @override
  ConnectedDevicesStateData? get data;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
