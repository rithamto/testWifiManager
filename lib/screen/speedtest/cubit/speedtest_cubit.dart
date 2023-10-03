// ignore_for_file: depend_on_referenced_packages

import 'package:dart_ping/dart_ping.dart';
import 'package:speed_test_dart/speed_test_dart.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'speedtest_state.dart';
part 'speedtest_cubit.freezed.dart';

class SpeedTestCubit extends Cubit<SpeedTestState> {
  SpeedTestCubit()
      : super(const SpeedTestState.initial(data: SpeedTestStateData()));

  void startSpeedTest() async {
    final internetST = SpeedTestDart();
    final settings = await internetST.getSettings();
    final servers = settings.servers;
    final bestServersList = await internetST.getBestServers(
        servers: servers,
      );
    final down = await internetST.testDownloadSpeed(servers: bestServersList);
    final up =  await internetST.testUploadSpeed(servers: bestServersList);
    emit(SpeedTestState.initial(
        data: state.data?.copyWith(
      downLoadSpeed: down,
      upLoadSpeed: up,
    )));
  }

  void startPingTest() async {
    final ping = Ping('google.com', count: 1);
    ping.stream.listen((event) {
      emit(SpeedTestState.initial(
          data: state.data?.copyWith(
              ping: event.response!.time!.inMilliseconds.toString())));
    });
    // emit(SpeedTestState.initial( data: state.data?.copyWith(ping: ping.summary!.time!.inMilliseconds.toString())));
  }
}
