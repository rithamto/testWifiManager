import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testwificonnect/screen/connectwifi/cubit/connectwifi_cubit.dart';
import 'package:testwificonnect/screen/wifi_info/cubit/wifiInfo_cubit.dart';



class WifiInfo extends StatefulWidget {
  const WifiInfo({super.key});

  static MultiBlocProvider providers() {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => ConnectWifiCubit()),
        BlocProvider(create: (context) => WifiInfoCubit()),
      ],
      child: const WifiInfo(),
    );
  }

  @override
  State<WifiInfo> createState() => _WifiInfoState();
}

class _WifiInfoState extends State<WifiInfo> {
  @override
  void initState() {
    super.initState();
    context.read<ConnectWifiCubit>().startListeningToScanResults();
    context.read<WifiInfoCubit>()
    ..getWifiInfo()
    ..getmore();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 2000,
                width: 500,
                child: BlocBuilder<WifiInfoCubit, WifiInfoState>(
                    builder: (context, state) {
                  final ssid = state.data!.ssid;
                  final frequency = state.data!.frequency;
                  final ip = state.data!.ip;
                  final bssid = state.data!.bssid;
                  final level = state.data!.levels;
                  final channelwidth = state.data!.channelwidth;
                  final status = state.data!.status;
                  return Column(
                    children: [
                      Text(ssid),
                      Text(frequency),
                      Text(ip),
                      Text(bssid),
                      Text(level),
                      Text(channelwidth),
                      Text(status),
                    ],
                  );
                }),
              )
            ],
          ),
        ),
      ),
    );
  }
}
