part of 'wifiInfo_cubit.dart';

@freezed
class WifiInfoStateData with _$WifiInfoStateData {
  const factory WifiInfoStateData(
      [@Default("") String ssid,
      @Default("") String status,
      @Default("") String ip,
      @Default("") String serverAdd,
      @Default("") String dns1,
      @Default("") String dns2,
      @Default("") String bssid,
      @Default("") String linkspeed,
      @Default("") String levels,
      @Default("") String channelwidth,
      @Default("") String frequency,]
    ) = _WifiInfoStateData;
}

@freezed
class WifiInfoState with _$WifiInfoState {
  const factory WifiInfoState.initial({
    WifiInfoStateData? data,
  }) = Initial;
}