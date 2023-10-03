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

  Future<void> startScan() async {
    // check if "can" startScan
    // if (state.data!.shouldCheckCan) {
    //   // check if can-startScan
    //   final can = await WiFiScan.instance.canStartScan();
    //   // if can-not, then show error
    //   if (can != CanStartScan.yes) {
    //     // if (mounted) kShowSnackBar(context, "Cannot start scan: $can");
    //     return;
    //   }
    // }

    // call startScan API
    // final result = await WiFiScan.instance.startScan();
    // if (mounted) kShowSnackBar(context, "startScan: $result");
    // reset access points.
    // setState(() => accessPoints = <WiFiAccessPoint>[]);
    emit(
        ConnectWifiState.initial(data: state.data?.copyWith(accessPoints: [])));
  }

  // Future<bool> _canGetScannedResults(BuildContext context) async {
  //   if (state.data!.shouldCheckCan) {
  //     // check if can-getScannedResults
  //     final can = await WiFiScan.instance.canGetScannedResults();
  //     // if can-not, then show error
  //     if (can != CanGetScannedResults.yes) {
  //       // if (mounted) kShowSnackBar(context, "Cannot get scanned results: $can");
  //       emit(ConnectWifiState.initial(
  //           data: state.data?.copyWith(accessPoints: [])));
  //       return false;
  //     }
  //   }
  //   return true;
  // }

  Future<void> getScannedResults() async {
    // if (await _canGetScannedResults(context)) {
    // get scanned results
    final results = await WiFiScan.instance.getScannedResults();
    emit(ConnectWifiState.initial(
        data: state.data?.copyWith(accessPoints: results)));
    // setState(() => accessPoints = results);
  }

  // void stopListeningToScanResults() {
  //   state.data?.subscription?.cancel();
  //   emit(ConnectWifiState.initial(
  //       data: state.data?.copyWith(subscription: null)));
  //   // setState(() => subscription = null);
  // }

  void startListeningToScanResults() async {
    // if (await _canGetScannedResults(context)) {
    // subscription
    WiFiScan.instance.onScannedResultsAvailable.listen((result) => emit(
        ConnectWifiState.initial(
            data: state.data?.copyWith(accessPoints: result))));
    // }
  }
}
