// ignore_for_file: depend_on_referenced_packages

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wifi_scan/wifi_scan.dart';

part 'connectwifi_state.dart';
part 'connectwifi_cubit.freezed.dart';

class ConnectWifiCubit extends Cubit<ConnectWifiState> {
  ConnectWifiCubit()
      : super(const ConnectWifiState.initial(data: ConnectWifiStateData()));

  Future<void> startListeningToScanResults() async {
    final can = await WiFiScan.instance.canStartScan();
    if (can == CanStartScan.yes) {
      WiFiScan.instance.startScan();
      WiFiScan.instance.onScannedResultsAvailable.listen((result) => emit(
          ConnectWifiState.initial(
              data: state.data?.copyWith(accessPoints: result))));
    } else {
      emit(ConnectWifiState.initial(
          data: state.data?.copyWith(accessPoints: [])));
    }
  }
}
