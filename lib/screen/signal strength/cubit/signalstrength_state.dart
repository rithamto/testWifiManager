part of 'signalstrength_cubit.dart';

@freezed
class SignalStrengthStateData with _$SignalStrengthStateData {
  const factory SignalStrengthStateData(
      [@Default([]) List<WiFiAccessPoint> accessPoints,]
    ) = _SignalStrengthStateData;
}

@freezed
class SignalStrengthState with _$SignalStrengthState {
  const factory SignalStrengthState.initial({
    SignalStrengthStateData? data,
  }) = Initial;
}