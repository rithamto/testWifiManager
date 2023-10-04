// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'routersetting_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RouterSettingStateData {
  String get routerIP => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RouterSettingStateDataCopyWith<RouterSettingStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouterSettingStateDataCopyWith<$Res> {
  factory $RouterSettingStateDataCopyWith(RouterSettingStateData value,
          $Res Function(RouterSettingStateData) then) =
      _$RouterSettingStateDataCopyWithImpl<$Res, RouterSettingStateData>;
  @useResult
  $Res call({String routerIP});
}

/// @nodoc
class _$RouterSettingStateDataCopyWithImpl<$Res,
        $Val extends RouterSettingStateData>
    implements $RouterSettingStateDataCopyWith<$Res> {
  _$RouterSettingStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routerIP = null,
  }) {
    return _then(_value.copyWith(
      routerIP: null == routerIP
          ? _value.routerIP
          : routerIP // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RouterSettingStateDataImplCopyWith<$Res>
    implements $RouterSettingStateDataCopyWith<$Res> {
  factory _$$RouterSettingStateDataImplCopyWith(
          _$RouterSettingStateDataImpl value,
          $Res Function(_$RouterSettingStateDataImpl) then) =
      __$$RouterSettingStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String routerIP});
}

/// @nodoc
class __$$RouterSettingStateDataImplCopyWithImpl<$Res>
    extends _$RouterSettingStateDataCopyWithImpl<$Res,
        _$RouterSettingStateDataImpl>
    implements _$$RouterSettingStateDataImplCopyWith<$Res> {
  __$$RouterSettingStateDataImplCopyWithImpl(
      _$RouterSettingStateDataImpl _value,
      $Res Function(_$RouterSettingStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routerIP = null,
  }) {
    return _then(_$RouterSettingStateDataImpl(
      null == routerIP
          ? _value.routerIP
          : routerIP // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RouterSettingStateDataImpl
    with DiagnosticableTreeMixin
    implements _RouterSettingStateData {
  const _$RouterSettingStateDataImpl([this.routerIP = '']);

  @override
  @JsonKey()
  final String routerIP;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RouterSettingStateData(routerIP: $routerIP)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RouterSettingStateData'))
      ..add(DiagnosticsProperty('routerIP', routerIP));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouterSettingStateDataImpl &&
            (identical(other.routerIP, routerIP) ||
                other.routerIP == routerIP));
  }

  @override
  int get hashCode => Object.hash(runtimeType, routerIP);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RouterSettingStateDataImplCopyWith<_$RouterSettingStateDataImpl>
      get copyWith => __$$RouterSettingStateDataImplCopyWithImpl<
          _$RouterSettingStateDataImpl>(this, _$identity);
}

abstract class _RouterSettingStateData implements RouterSettingStateData {
  const factory _RouterSettingStateData([final String routerIP]) =
      _$RouterSettingStateDataImpl;

  @override
  String get routerIP;
  @override
  @JsonKey(ignore: true)
  _$$RouterSettingStateDataImplCopyWith<_$RouterSettingStateDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RouterSettingState {
  RouterSettingStateData? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouterSettingStateData? data) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouterSettingStateData? data)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouterSettingStateData? data)? initial,
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
  $RouterSettingStateCopyWith<RouterSettingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouterSettingStateCopyWith<$Res> {
  factory $RouterSettingStateCopyWith(
          RouterSettingState value, $Res Function(RouterSettingState) then) =
      _$RouterSettingStateCopyWithImpl<$Res, RouterSettingState>;
  @useResult
  $Res call({RouterSettingStateData? data});

  $RouterSettingStateDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$RouterSettingStateCopyWithImpl<$Res, $Val extends RouterSettingState>
    implements $RouterSettingStateCopyWith<$Res> {
  _$RouterSettingStateCopyWithImpl(this._value, this._then);

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
              as RouterSettingStateData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RouterSettingStateDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $RouterSettingStateDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $RouterSettingStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RouterSettingStateData? data});

  @override
  $RouterSettingStateDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$RouterSettingStateCopyWithImpl<$Res, _$InitialImpl>
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
              as RouterSettingStateData?,
    ));
  }
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements Initial {
  const _$InitialImpl({this.data});

  @override
  final RouterSettingStateData? data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RouterSettingState.initial(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RouterSettingState.initial'))
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
    required TResult Function(RouterSettingStateData? data) initial,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouterSettingStateData? data)? initial,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouterSettingStateData? data)? initial,
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

abstract class Initial implements RouterSettingState {
  const factory Initial({final RouterSettingStateData? data}) = _$InitialImpl;

  @override
  RouterSettingStateData? get data;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
