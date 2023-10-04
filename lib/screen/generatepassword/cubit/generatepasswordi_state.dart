part of 'generatepassword_cubit.dart';

@freezed
class GeneratePasswordStateData with _$GeneratePasswordStateData {
  const factory GeneratePasswordStateData(
      [@Default("") String passWord,
      @Default(false) bool number,
      @Default(false) bool symbol,
      @Default(false) bool upperCase,
      @Default(8) double length,]
    ) = _GeneratePasswordStateData;
}

@freezed
class GeneratePasswordState with _$GeneratePasswordState {
  const factory GeneratePasswordState.initial({
    GeneratePasswordStateData? data,
  }) = Initial;
}