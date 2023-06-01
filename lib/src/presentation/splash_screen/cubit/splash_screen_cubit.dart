import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_screen_state.dart';
part 'splash_screen_cubit.freezed.dart';

class SplashScreenCubit extends Cubit<SplashScreenState> {
  SplashScreenCubit() : super(SplashScreenState.initial());

  Future<void> initServices() async {
    await Future.delayed(Duration(seconds: 1));
    _emitStatus(0.25);
    await Future.delayed(Duration(seconds: 2));
    _emitStatus(0.50);
    await Future.delayed(Duration(seconds: 1));
    _emitStatus(0.75);
    await Future.delayed(Duration(seconds: 2));
    _emitStatus(1.0);
  }

  Future<void> _emitStatus(double value) async => emit(SplashScreenState.loading(value));
}
