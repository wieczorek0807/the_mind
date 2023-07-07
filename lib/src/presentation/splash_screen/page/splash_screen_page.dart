import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get_it/get_it.dart';
import 'package:the_mind/src/presentation/splash_screen/cubit/splash_screen_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/injection/injection.dart';
import '../../../core/presentation/values/values.dart';

@RoutePage()
class SplashScreenPage extends StatelessWidget {
  const SplashScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => getIt<SplashScreenCubit>()..initServices(),
        child: _Body(),
      ),
    );
  }
}

Future<void> _updateLoading(BuildContext context, {required AnimationController controller, required double value}) async {
  if (value < 0.75) {
    controller.animateTo(value);
  } else {
    controller.animateTo(1.0).whenComplete(() => _onCompletePushMainMenu(context));
  }
}

class _Body extends HookWidget {
  static const _indicatorHeightRatio = 0.02;
  static const _indicatorWidthRatio = 0.90;

  @override
  Widget build(BuildContext context) {
    final controller = useAnimationController(duration: AppDurations.splashscreenLoadingDuration, initialValue: 0.0);
    return BlocListener<SplashScreenCubit, SplashScreenState>(
        listener: (context, state) {
          state.maybeWhen(loading: (value) => _updateLoading(context, controller: controller, value: value), orElse: () => null);
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'The mind',
              style: TextStyle(color: Colors.white, fontSize: AppDimensions.d48),
            ),
            const SizedBox(
              height: AppDimensions.d16,
            ),
            Center(child: _buildTimeIndicator(context, controller)),
          ],
        ));
  }

  Widget _buildTimeIndicator(BuildContext context, AnimationController controller) => Container(
        height: MediaQuery.of(context).size.height * _indicatorHeightRatio,
        width: MediaQuery.of(context).size.width * _indicatorWidthRatio,
        child: AnimatedBuilder(
          animation: controller,
          builder: (context, _) => LinearProgressIndicator(
            value: controller.value,
            backgroundColor: Colors.transparent,
          ),
        ),
      );
}

Future<void> _onCompletePushMainMenu(BuildContext context) => context.router.replaceNamed('/userSettings');
