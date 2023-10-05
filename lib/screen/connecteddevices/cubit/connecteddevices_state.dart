part of 'connecteddevices_cubit.dart';

@freezed
class ConnectedDevicesStateData with _$ConnectedDevicesStateData {
  const factory ConnectedDevicesStateData(
      [@Default([]) List<String> lstIP,]
    ) = _ConnectedDevicesStateData;
}

@freezed
class ConnectedDevicesState with _$ConnectedDevicesState {
  const factory ConnectedDevicesState.initial({
    ConnectedDevicesStateData? data,
  }) = Initial;
}