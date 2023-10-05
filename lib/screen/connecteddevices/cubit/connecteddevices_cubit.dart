// ignore_for_file: depend_on_referenced_packages


import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:network_info_plus/network_info_plus.dart';
import 'package:lan_scanner/lan_scanner.dart';

part 'connecteddevices_cubit.freezed.dart';
part 'connecteddevices_state.dart';

class ConnectedDevicesCubit extends Cubit<ConnectedDevicesState> {
  ConnectedDevicesCubit()
      : super(const ConnectedDevicesState.initial(
            data: ConnectedDevicesStateData()));

  void scanNetwork() async {
    final scanner = LanScanner();
    var wifiIP = await NetworkInfo().getWifiIP();
    var subnet = ipToCSubnet(wifiIP ?? "");
    List<String> lst = [];
    final List<Host> hosts = await scanner.quickIcmpScanAsync(subnet);
    for(var i in hosts){
      lst.add(i.internetAddress.address.toString());
    }
    emit(ConnectedDevicesState.initial(
          data: state.data?.copyWith(lstIP: lst)));
  }
}
