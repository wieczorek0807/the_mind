import 'package:flutter/material.dart';
import 'package:the_mind/src/core/presentation/values/values.dart';

import '../../../core/presentation/widgets/app_circle_avatar.dart';
import '../../../core/styles/styles.dart';

class ConnectedToExistingGame extends StatelessWidget {
  const ConnectedToExistingGame({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'Get ready',
          style: TextStyles.headline1,
        ),
        Text(
          'The game is just starting.',
          style: TextStyles.body1,
        ),
        SizedBox(
          height: AppDimensions.d32,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 80,
              height: 80,
              child: AppCircleAvatar(
                isSellected: false,
                avatarId: 1,
                radiusCircular: 40,
              ),
            ),
            SizedBox(
              width: 80,
            ),
            SizedBox(
              width: 80,
              height: 80,
              child: AppCircleAvatar(
                isSellected: false,
                avatarId: 4,
                radiusCircular: 40,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
