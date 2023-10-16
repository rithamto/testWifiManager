// ignore_for_file: depend_on_referenced_packages

import 'package:dart_ping/dart_ping.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_internet_speed_test/flutter_internet_speed_test.dart';

part 'speedtest_state.dart';
part 'speedtest_cubit.freezed.dart';

class SpeedTestCubit extends Cubit<SpeedTestState> {
  SpeedTestCubit()
      : super(const SpeedTestState.initial(data: SpeedTestStateData()));

  void startSpeedTest() async {
    final speedTest = FlutterInternetSpeedTest();
    speedTest.startTesting(
      onProgress: (percent, data) {
        if (data.type == TestType.download) {
          data.unit == SpeedUnit.kbps
              ? emit(SpeedTestState.initial(
                  data: state.data?.copyWith(
                      downLoadSpeed:  data.transferRate * 1024)))
              : emit(SpeedTestState.initial(
                  data: state.data
                      ?.copyWith(downLoadSpeed: data.transferRate )));
        } else {
          data.unit == SpeedUnit.kbps
              ? emit(SpeedTestState.initial(
                  data: state.data
                      ?.copyWith(upLoadSpeed: data.transferRate * 1024)))
              : emit(SpeedTestState.initial(
                  data: state.data
                      ?.copyWith(upLoadSpeed: data.transferRate )));
        }
      },
      onCompleted: (download, upload) {
        emit(SpeedTestState.initial(
            data: state.data?.copyWith(
                downLoadSpeed: download.transferRate,
                upLoadSpeed: upload.transferRate)));
        startPingTest();
      },
    );
  }

  void startPingTest() async {
    final ping = Ping('google.com', count: 1);
    ping.stream.listen((event) {
      emit(SpeedTestState.initial(
          data: state.data?.copyWith(
              ping: event.response!.time!.inMilliseconds.toString())));
    });
  }
}
