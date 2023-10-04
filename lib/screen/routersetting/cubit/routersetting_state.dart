part of 'routersetting_cubit.dart';

@freezed
class RouterSettingStateData with _$RouterSettingStateData {
  const factory RouterSettingStateData(
      [@Default('') String routerIP,]
    ) = _RouterSettingStateData;
}

@freezed
class RouterSettingState with _$RouterSettingState {
  const factory RouterSettingState.initial({
    RouterSettingStateData? data,
  }) = Initial;
}