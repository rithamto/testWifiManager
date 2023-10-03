part of 'speedtest_cubit.dart';

@freezed
class SpeedTestStateData with _$SpeedTestStateData {
  const factory SpeedTestStateData(
      [@Default(0) double downLoadSpeed,
      @Default(0) double upLoadSpeed,
      @Default("") String ping]
    ) = _SpeedTestStateData;
}

@freezed
class SpeedTestState with _$SpeedTestState {
  const factory SpeedTestState.initial({
    SpeedTestStateData? data,
  }) = Initial;
}