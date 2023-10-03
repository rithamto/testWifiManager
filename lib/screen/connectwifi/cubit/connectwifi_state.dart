part of 'connectwifi_cubit.dart';

@freezed
class ConnectWifiStateData with _$ConnectWifiStateData {
  const factory ConnectWifiStateData(
      [@Default([]) List<WiFiAccessPoint> accessPoints,]
    ) = _ConnectWifiStateData;
}

@freezed
class ConnectWifiState with _$ConnectWifiState {
  const factory ConnectWifiState.initial({
    ConnectWifiStateData? data,
  }) = Initial;
}