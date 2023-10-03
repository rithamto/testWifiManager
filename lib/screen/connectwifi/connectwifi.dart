import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cubit/connectwifi_cubit.dart';

class ConnectWifi extends StatefulWidget{
  const ConnectWifi({super.key});

  static BlocProvider provider(){
    return BlocProvider<ConnectWifiCubit>(
      create: (context) => ConnectWifiCubit(),
      child: const ConnectWifi(),
    );
  }
  @override
  State<ConnectWifi> createState() => _ConnectWifiState();
}

class _ConnectWifiState extends State<ConnectWifi>{

  @override
  void initState() {
    super.initState();
    context.read<ConnectWifiCubit>()
    ..getScannedResults()
    ..startListeningToScanResults();
    // ..startScan()
    
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
                  builder: (context,state){
                    final lstModule = state.data?.accessPoints;
                    return lstModule!.isEmpty ? Text("no data") : ListView.builder(
                      shrinkWrap: false,
                      scrollDirection: Axis.vertical,
                      itemCount: lstModule.length,
                      itemBuilder: (context, index) {
                        return ListTile(title: Text(lstModule[index].ssid));
                      },
                    );
                  }
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}