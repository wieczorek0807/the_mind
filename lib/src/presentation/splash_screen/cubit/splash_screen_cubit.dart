import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:the_mind/src/core/injection/injection.dart' as injection_container;
import 'package:the_mind/src/data/local_data_source/database/database_client.dart';

part 'splash_screen_state.dart';
part 'splash_screen_cubit.freezed.dart';

@singleton
class SplashScreenCubit extends Cubit<SplashScreenState> {
  SplashScreenCubit() : super(const SplashScreenState.initial());

  Future<void> initServices() async {
    // await _configureDatabases();
    _emitStatus(0.25);

    await Future.delayed(const Duration(seconds: 2));
    _emitStatus(0.50);
    await Future.delayed(const Duration(seconds: 1));
    _emitStatus(0.75);
    await Future.delayed(const Duration(seconds: 1));
    _emitStatus(1.0);
  }

  Future<void> _configureDatabases() async {
    await DatabaseClientFactory.create();
  }

  Future<void> _emitStatus(double value) async => emit(SplashScreenState.loading(value));
}
