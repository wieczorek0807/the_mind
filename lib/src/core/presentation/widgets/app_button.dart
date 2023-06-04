import 'package:flutter/material.dart';
import 'package:the_mind/src/core/presentation/values/values.dart';
import 'package:the_mind/src/core/styles/styles.dart';

class AppButton extends StatelessWidget {
  final Function onPressed;
  final String text;
  final double width;
  static const _width = 300.0;
  const AppButton({super.key, required this.onPressed, required this.text, this.width = _width});

  @override
  Widget build(BuildContext context) => SizedBox(
        width: width,
        child: OutlinedButton(
          style: ButtonStyles.asdasd,
          onPressed: () => onPressed(),
          //? poprawic
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: AppDimensions.d12),
            child: Text(
              text,
              style: const TextStyle(color: AppColors.white, fontSize: AppDimensions.d32),
            ),
          ),
        ),
      );
}
