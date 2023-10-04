// ignore_for_file: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:random_password_generator/random_password_generator.dart';

part 'generatepasswordi_state.dart';
part 'generatepassword_cubit.freezed.dart';

class GeneratePasswordCubit extends Cubit<GeneratePasswordState> {
  GeneratePasswordCubit()
      : super(const GeneratePasswordState.initial(
            data: GeneratePasswordStateData()));

  void handlePressUpperCase() async {
    emit(GeneratePasswordState.initial(
        data: state.data?.copyWith(upperCase: true)));
  }

  void handlePressLowerCase() async {
    emit(GeneratePasswordState.initial(
        data: state.data?.copyWith(upperCase: false)));
  }

  void handlePressNumbers() async {
    final value = state.data!.number;
    emit(GeneratePasswordState.initial(
        data: state.data?.copyWith(number: value == true ? false : true)));
  }

  void handlePressSymbols() async {
    final value = state.data!.symbol;
    emit(GeneratePasswordState.initial(
        data: state.data?.copyWith(symbol: value == true ? false : true)));
  }

  void handlePressPlusBtn() async {
    final value = state.data!.length;
    emit(GeneratePasswordState.initial(
        data: state.data?.copyWith(length: value + 1)));
  }

  void handlePressMinustn() async {
    final value = state.data!.length;
    emit(GeneratePasswordState.initial(
        data: state.data?.copyWith(length: value - 1)));
  }

  Future<void> generatePass(
      bool number, bool symbol, bool upperCase, double length) async {
    final password = RandomPasswordGenerator();
    final pass = password.randomPassword(
      numbers: number,
      passwordLength: length,
      uppercase: upperCase,
      letters: true,
      specialChar: symbol,
    );
    emit(GeneratePasswordState.initial(
        data: state.data?.copyWith(passWord: pass)));
  }
}
