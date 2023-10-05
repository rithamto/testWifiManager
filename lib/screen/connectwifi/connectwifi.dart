import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cubit/connectwifi_cubit.dart';

class ConnectWifi extends StatefulWidget {
  const ConnectWifi({super.key});

  static BlocProvider provider() {
    return BlocProvider<ConnectWifiCubit>(
      create: (context) => ConnectWifiCubit(),
      child: const ConnectWifi(),
    );
  }

  @override
  State<ConnectWifi> createState() => _ConnectWifiState();
}

class _ConnectWifiState extends State<ConnectWifi> {
  @override
  void initState() {
    super.initState();
    context.read<ConnectWifiCubit>()
      ..startScan()
      ..startListeningToScanResults();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              ElevatedButton(
                  onPressed: () {
                    context.read<ConnectWifiCubit>().startScan();
                  },
                  child: const Text("scan")),
              SizedBox(
                height: 2000,
                width: 500,
                child: BlocBuilder<ConnectWifiCubit, ConnectWifiState>(
                    builder: (context, state) {
                  final lstModule = state.data?.accessPoints;
                  return lstModule!.isEmpty
                      ? const Text("no data")
                      : ListView.builder(
                          shrinkWrap: false,
                          itemCount: lstModule.length,
                          itemBuilder: (context, index) {
                            return ListTile(title: Text(lstModule[index].ssid));
                          },
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
