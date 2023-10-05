// ignore_for_file: depend_on_referenced_packages

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wifi_scan/wifi_scan.dart';
import 'package:wifi_iot/wifi_iot.dart';

part 'wifiInfo_state.dart';
part 'wifiInfo_cubit.freezed.dart';

class WifiInfoCubit extends Cubit<WifiInfoState> {
  WifiInfoCubit()
      : super(const WifiInfoState.initial(data: WifiInfoStateData()));

  void getWifiInfo() async {
    final isConnect = await WiFiForIoTPlugin.isConnected();
    final ssid = await WiFiForIoTPlugin.getSSID();
    final ip = await WiFiForIoTPlugin.getIP();
    final frequency = await WiFiForIoTPlugin.getFrequency();
    final bssid = await WiFiForIoTPlugin.getBSSID();
    final signalStrength = await WiFiForIoTPlugin.getCurrentSignalStrength();
    // final status = await WiFiForIoTPlugin.findAndConnect(ssid);
    // final x = await WiFiForIoTPlugin.
    if (isConnect == true) {
      emit(WifiInfoState.initial(
          data: state.data?.copyWith(
        ssid: ssid!,
        ip: ip!,
        levels: signalStrength!.toString(),
        frequency: frequency!.toString(),
        bssid: bssid!.toString(),
        // status: convertStatus(status),
      )));
    }
  }

  Future<void> getmore() async {
    // final can = await WiFiScan.instance.canStartScan();
    WiFiScan.instance.startScan();
    WiFiScan.instance.onScannedResultsAvailable.listen((event) {
      for (var i in event) {
        if (i.ssid == state.data!.ssid) {
          emit(WifiInfoState.initial(
              data: state.data?.copyWith(
                  channelwidth: convertChannelWidth(i.channelWidth))));
        }
      }
    });
  }

  String convertStatus(var data) {
    switch (data) {
      case 0:
        return "Disabling";
      case 1:
        return "Disabled";
      case 2:
        return "Enabling";
      case 3:
        return "Enabled";
      case 4:
        return "Failed";
    }
    return '?';
  }

  String convertChannelWidth(var data) {
    switch (data) {
      case WiFiChannelWidth.unkown:
        return "?";
      case WiFiChannelWidth.mhz20:
        return "20MHZ";
      case WiFiChannelWidth.mhz40:
        return "40MHZ";
      case WiFiChannelWidth.mhz80:
        return "80MHZ";
      case WiFiChannelWidth.mhz80Plus80:
        return "80+80MHZ";
      case WiFiChannelWidth.mhz160:
        return "160MHZ";
    }
    return '?';
  }
}
