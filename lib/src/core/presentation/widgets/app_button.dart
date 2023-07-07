import 'package:flutter/material.dart';
import 'package:the_mind/src/core/presentation/values/values.dart';
import 'package:the_mind/src/core/styles/styles.dart';

class AppButton extends StatelessWidget {
  final Function onPressed;
  final String text;
  final double width;
  final Color backgroundColor;

  static const _width = 300.0;
  static const _backgroundColor = AppColors.primary;

  const AppButton({super.key, required this.onPressed, required this.text, this.width = _width, this.backgroundColor = _backgroundColor});

  @override
  Widget build(BuildContext context) => SizedBox(
        width: width,
        child: OutlinedButton(
          style: ButtonStyles.asdasd.copyWith(backgroundColor: MaterialStatePropertyAll(backgroundColor)),
          onPressed: () => onPressed(),
          //? poprawic
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: AppDimensions.d12),
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: const TextStyle(color: AppColors.white, fontSize: AppDimensions.d32),
            ),
          ),
        ),
      );
}
