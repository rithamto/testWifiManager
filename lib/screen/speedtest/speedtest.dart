// ignore_for_file: prefer_interpolation_to_compose_strings

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testwificonnect/screen/speedtest/cubit/speedtest_cubit.dart';


class SpeedTest extends StatefulWidget {
  const SpeedTest({super.key});

  static BlocProvider provider() {
    return BlocProvider<SpeedTestCubit>(
      create: (context) => SpeedTestCubit(),
      child: const SpeedTest(),
    );
  }

  @override
  State<SpeedTest> createState() => _SpeedTestState();
}

class _SpeedTestState extends State<SpeedTest> {
  @override
  void initState() {
    super.initState();
    context.read<SpeedTestCubit>()
    ..startPingTest()
    ..startSpeedTest();
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
                child: BlocBuilder<SpeedTestCubit, SpeedTestState>(
                    builder: (context, state) {
                  final upload = state.data?.upLoadSpeed;
                  final dowload = state.data?.downLoadSpeed;
                  final ping = state.data?.ping;
                  return Column(
                    children: [
                      Text(upload.toString()),
                      Text(dowload.toString()),
                      Text(ping.toString()),
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
