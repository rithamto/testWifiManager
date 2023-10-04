// ignore_for_file: prefer_interpolation_to_compose_strings

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testwificonnect/screen/generatepassword/cubit/generatepassword_cubit.dart';

class GeneratePassword extends StatefulWidget {
  const GeneratePassword({super.key});

  static BlocProvider provider() {
    return BlocProvider<GeneratePasswordCubit>(
      create: (context) => GeneratePasswordCubit(),
      child: const GeneratePassword(),
    );
  }

  @override
  State<GeneratePassword> createState() => _GeneratePasswordState();
}

class _GeneratePasswordState extends State<GeneratePassword> {
  @override
  void initState() {
    super.initState();
    context.read<GeneratePasswordCubit>().generatePass(false, false, false, 8);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              BlocBuilder<GeneratePasswordCubit, GeneratePasswordState>(
                  builder: (context, state) {
                final passWordLength = state.data!.length;
                return Column(
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          context
                              .read<GeneratePasswordCubit>()
                              .handlePressUpperCase();
                        },
                        child: const Text("uppercase")),
                    ElevatedButton(
                        onPressed: () {
                          context
                              .read<GeneratePasswordCubit>()
                              .handlePressLowerCase();
                        },
                        child: const Text("lowercase")),
                    ElevatedButton(
                        onPressed: () {
                          context
                              .read<GeneratePasswordCubit>()
                              .handlePressNumbers();
                        },
                        child: const Text("numbers")),
                    ElevatedButton(
                        onPressed: () {
                          context
                              .read<GeneratePasswordCubit>()
                              .handlePressSymbols();
                        },
                        child: const Text("symbols")),
                    ElevatedButton(
                        onPressed: () {
                          context
                              .read<GeneratePasswordCubit>()
                              .handlePressPlusBtn();
                        },
                        child: const Text("+")),
                    Text(passWordLength.toString()),
                    ElevatedButton(
                        onPressed: () {
                          context
                              .read<GeneratePasswordCubit>()
                              .handlePressMinustn();
                        },
                        child: const Text("-")),
                  ],
                );
              }),
              SizedBox(
                height: 200,
                width: 500,
                child:
                    BlocBuilder<GeneratePasswordCubit, GeneratePasswordState>(
                        builder: (context, state) {
                  final passWord = state.data!.passWord;
                  final number = state.data!.number;
                  final symbol = state.data!.symbol;
                  final upperCase = state.data!.upperCase;
                  final length = state.data!.length;
                  return Column(
                    children: [
                      Text(passWord),
                      ElevatedButton(
                          onPressed: () {
                            context.read<GeneratePasswordCubit>().generatePass(
                                number, symbol, upperCase, length);
                          },
                          child: const Text("generate")),
                    ],
                  );
                }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
