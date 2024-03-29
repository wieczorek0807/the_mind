part of 'splash_screen_cubit.dart';

@freezed
class SplashScreenState with _$SplashScreenState {
  const factory SplashScreenState.initial() = _Initial;
  const factory SplashScreenState.loading(double value) = _Loading;
}
