import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testwificonnect/screen/routersetting/cubit/routersetting_cubit.dart';
import 'package:webview_flutter/webview_flutter.dart';


class RouterSetting extends StatefulWidget {
  const RouterSetting({super.key});

  static BlocProvider provider() {
    return BlocProvider<RouterSettingCubit>(
      create: (context) => RouterSettingCubit(),
      child: const RouterSetting(),
    );
  }

  @override
  State<RouterSetting> createState() => _RouterSettingState();
}

class _RouterSettingState extends State<RouterSetting> {
  @override
  void initState() {
    super.initState();
    context.read<RouterSettingCubit>().getRouterIP();
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
                child: BlocBuilder<RouterSettingCubit, RouterSettingState>(
                    builder: (context, state) {
                  final link = state.data!.routerIP;
                  return WebViewWidget(controller: WebViewController()
                    ..loadRequest(Uri.parse("https://$link")
                  ));
                }),
              )
            ],
          ),
        ),
      ),
    );
  }
}