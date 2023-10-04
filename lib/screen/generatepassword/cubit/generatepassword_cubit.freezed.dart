// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generatepassword_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GeneratePasswordStateData {
  String get passWord => throw _privateConstructorUsedError;
  bool get number => throw _privateConstructorUsedError;
  bool get symbol => throw _privateConstructorUsedError;
  bool get upperCase => throw _privateConstructorUsedError;
  double get length => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeneratePasswordStateDataCopyWith<GeneratePasswordStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneratePasswordStateDataCopyWith<$Res> {
  factory $GeneratePasswordStateDataCopyWith(GeneratePasswordStateData value,
          $Res Function(GeneratePasswordStateData) then) =
      _$GeneratePasswordStateDataCopyWithImpl<$Res, GeneratePasswordStateData>;
  @useResult
  $Res call(
      {String passWord,
      bool number,
      bool symbol,
      bool upperCase,
      double length});
}

/// @nodoc
class _$GeneratePasswordStateDataCopyWithImpl<$Res,
        $Val extends GeneratePasswordStateData>
    implements $GeneratePasswordStateDataCopyWith<$Res> {
  _$GeneratePasswordStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passWord = null,
    Object? number = null,
    Object? symbol = null,
    Object? upperCase = null,
    Object? length = null,
  }) {
    return _then(_value.copyWith(
      passWord: null == passWord
          ? _value.passWord
          : passWord // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as bool,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as bool,
      upperCase: null == upperCase
          ? _value.upperCase
          : upperCase // ignore: cast_nullable_to_non_nullable
              as bool,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeneratePasswordStateDataImplCopyWith<$Res>
    implements $GeneratePasswordStateDataCopyWith<$Res> {
  factory _$$GeneratePasswordStateDataImplCopyWith(
          _$GeneratePasswordStateDataImpl value,
          $Res Function(_$GeneratePasswordStateDataImpl) then) =
      __$$GeneratePasswordStateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String passWord,
      bool number,
      bool symbol,
      bool upperCase,
      double length});
}

/// @nodoc
class __$$GeneratePasswordStateDataImplCopyWithImpl<$Res>
    extends _$GeneratePasswordStateDataCopyWithImpl<$Res,
        _$GeneratePasswordStateDataImpl>
    implements _$$GeneratePasswordStateDataImplCopyWith<$Res> {
  __$$GeneratePasswordStateDataImplCopyWithImpl(
      _$GeneratePasswordStateDataImpl _value,
      $Res Function(_$GeneratePasswordStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passWord = null,
    Object? number = null,
    Object? symbol = null,
    Object? upperCase = null,
    Object? length = null,
  }) {
    return _then(_$GeneratePasswordStateDataImpl(
      null == passWord
          ? _value.passWord
          : passWord // ignore: cast_nullable_to_non_nullable
              as String,
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as bool,
      null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as bool,
      null == upperCase
          ? _value.upperCase
          : upperCase // ignore: cast_nullable_to_non_nullable
              as bool,
      null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$GeneratePasswordStateDataImpl
    with DiagnosticableTreeMixin
    implements _GeneratePasswordStateData {
  const _$GeneratePasswordStateDataImpl(
      [this.passWord = "",
      this.number = false,
      this.symbol = false,
      this.upperCase = false,
      this.length = 8]);

  @override
  @JsonKey()
  final String passWord;
  @override
  @JsonKey()
  final bool number;
  @override
  @JsonKey()
  final bool symbol;
  @override
  @JsonKey()
  final bool upperCase;
  @override
  @JsonKey()
  final double length;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeneratePasswordStateData(passWord: $passWord, number: $number, symbol: $symbol, upperCase: $upperCase, length: $length)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GeneratePasswordStateData'))
      ..add(DiagnosticsProperty('passWord', passWord))
      ..add(DiagnosticsProperty('number', number))
      ..add(DiagnosticsProperty('symbol', symbol))
      ..add(DiagnosticsProperty('upperCase', upperCase))
      ..add(DiagnosticsProperty('length', length));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneratePasswordStateDataImpl &&
            (identical(other.passWord, passWord) ||
                other.passWord == passWord) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.upperCase, upperCase) ||
                other.upperCase == upperCase) &&
            (identical(other.length, length) || other.length == length));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, passWord, number, symbol, upperCase, length);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeneratePasswordStateDataImplCopyWith<_$GeneratePasswordStateDataImpl>
      get copyWith => __$$GeneratePasswordStateDataImplCopyWithImpl<
          _$GeneratePasswordStateDataImpl>(this, _$identity);
}

abstract class _GeneratePasswordStateData implements GeneratePasswordStateData {
  const factory _GeneratePasswordStateData(
      [final String passWord,
      final bool number,
      final bool symbol,
      final bool upperCase,
      final double length]) = _$GeneratePasswordStateDataImpl;

  @override
  String get passWord;
  @override
  bool get number;
  @override
  bool get symbol;
  @override
  bool get upperCase;
  @override
  double get length;
  @override
  @JsonKey(ignore: true)
  _$$GeneratePasswordStateDataImplCopyWith<_$GeneratePasswordStateDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GeneratePasswordState {
  GeneratePasswordStateData? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GeneratePasswordStateData? data) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GeneratePasswordStateData? data)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GeneratePasswordStateData? data)? initial,
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
  $GeneratePasswordStateCopyWith<GeneratePasswordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneratePasswordStateCopyWith<$Res> {
  factory $GeneratePasswordStateCopyWith(GeneratePasswordState value,
          $Res Function(GeneratePasswordState) then) =
      _$GeneratePasswordStateCopyWithImpl<$Res, GeneratePasswordState>;
  @useResult
  $Res call({GeneratePasswordStateData? data});

  $GeneratePasswordStateDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GeneratePasswordStateCopyWithImpl<$Res,
        $Val extends GeneratePasswordState>
    implements $GeneratePasswordStateCopyWith<$Res> {
  _$GeneratePasswordStateCopyWithImpl(this._value, this._then);

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
              as GeneratePasswordStateData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeneratePasswordStateDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $GeneratePasswordStateDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $GeneratePasswordStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneratePasswordStateData? data});

  @override
  $GeneratePasswordStateDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$GeneratePasswordStateCopyWithImpl<$Res, _$InitialImpl>
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
              as GeneratePasswordStateData?,
    ));
  }
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements Initial {
  const _$InitialImpl({this.data});

  @override
  final GeneratePasswordStateData? data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeneratePasswordState.initial(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GeneratePasswordState.initial'))
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
    required TResult Function(GeneratePasswordStateData? data) initial,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GeneratePasswordStateData? data)? initial,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GeneratePasswordStateData? data)? initial,
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

abstract class Initial implements GeneratePasswordState {
  const factory Initial({final GeneratePasswordStateData? data}) =
      _$InitialImpl;

  @override
  GeneratePasswordStateData? get data;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
