// ignore_for_file: depend_on_referenced_packages

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:network_info_plus/network_info_plus.dart';

part 'routersetting_state.dart';
part 'routersetting_cubit.freezed.dart';

class RouterSettingCubit extends Cubit<RouterSettingState> {
  RouterSettingCubit()
      : super(const RouterSettingState.initial(data: RouterSettingStateData()));

  Future<void> getRouterIP() async {
    final routerIP = await  NetworkInfo().getWifiGatewayIP();
    emit(RouterSettingState.initial(data: state.data?.copyWith(routerIP: routerIP!)));
  }
}
