import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testwificonnect/screen/connectwifi/cubit/connectwifi_cubit.dart';

class SignalStrength extends StatefulWidget {
  const SignalStrength({super.key});

  static BlocProvider provider() {
    return BlocProvider<ConnectWifiCubit>(
      create: (context) => ConnectWifiCubit(),
      child: const SignalStrength(),
    );
  }

  @override
  State<SignalStrength> createState() => _SignalStrengthState();
}

class _SignalStrengthState extends State<SignalStrength> {
  @override
  void initState() {
    super.initState();
    context.read<ConnectWifiCubit>().startListeningToScanResults();
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
                child: BlocBuilder<ConnectWifiCubit, ConnectWifiState>(
                    builder: (context, state) {
                  final lstModule = state.data?.accessPoints;
                  return lstModule!.isEmpty
                      ? const Text("no data")
                      : ListView.builder(
                          shrinkWrap: false,
                          itemCount: lstModule.length,
                          itemBuilder: (context, index) {
                            return ListTile(
                              title: Text(lstModule[index].ssid),
                              subtitle: Text(lstModule[index].level.toString()),
                            );
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
