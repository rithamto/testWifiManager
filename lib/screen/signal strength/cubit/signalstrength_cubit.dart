// ignore_for_file: depend_on_referenced_packages

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wifi_scan/wifi_scan.dart';

part 'signalstrength_state.dart';
part 'signalstrength_cubit.freezed.dart';

class SignalStrengthCubit extends Cubit<SignalStrengthState> {
  SignalStrengthCubit()
      : super(const SignalStrengthState.initial(data: SignalStrengthStateData()));

}
