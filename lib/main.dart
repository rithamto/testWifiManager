import 'package:flutter/material.dart';
import 'package:testwificonnect/screen/connectwifi/connectwifi.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Wifi manager Demo'),
          ),
          body: SingleChildScrollView(
            child: Center(
              child: Builder(builder: (context) {
                return Column(
                  children: [
                    ElevatedButton(
                        onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ConnectWifi.provider()),
                            ),
                        child: const Text("Connect wifi")),
                  ],
                );
              }),
            ),
          )),
    );
  }
}