import 'package:flutter/material.dart';

import '../values/values.dart';

class AppCircleAvatar extends StatelessWidget {
  final bool isSellected;
  final int avatarId;
  final double radiusCircular;
  final void Function()? onTap;

  static const _radiusCircilar = 80.0;
  const AppCircleAvatar({super.key, required this.isSellected, required this.avatarId, this.radiusCircular = _radiusCircilar, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(AppImages.avatarListPng[avatarId]),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(Radius.circular(radiusCircular)),
          border: Border.all(
            color: isSellected ? AppColors.fourth : AppColors.white,
            width: isSellected ? AppDimensions.d8 : AppDimensions.d2,
          ),
        ),
      ),
    );
  }
}
