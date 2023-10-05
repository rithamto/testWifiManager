import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testwificonnect/screen/connecteddevices/cubit/connecteddevices_cubit.dart';


class ConnectedDevices extends StatefulWidget {
  const ConnectedDevices({super.key});

  static BlocProvider provider() {
    return BlocProvider<ConnectedDevicesCubit>(
      create: (context) => ConnectedDevicesCubit(),
      child: const ConnectedDevices(),
    );
  }

  @override
  State<ConnectedDevices> createState() => _ConnectedDevicesState();
}

class _ConnectedDevicesState extends State<ConnectedDevices> {
  @override
  void initState() {
    super.initState();
    context.read<ConnectedDevicesCubit>()
      .scanNetwork();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,

                child: BlocBuilder<ConnectedDevicesCubit, ConnectedDevicesState>(
                    builder: (context, state) {
                  final lstModule = state.data?.lstIP;
                  return lstModule!.isEmpty
                      ? const Text("loading...")
                      : ListView.builder(
                          shrinkWrap: false,
                          itemCount: lstModule.length,
                          itemBuilder: (context, index) {
                            return ListTile(title: Text(lstModule[index]));
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
