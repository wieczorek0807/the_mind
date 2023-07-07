import 'package:flutter/material.dart';

import '../../../core/styles/styles.dart';

class ConnectingToExistingGame extends StatelessWidget {
  const ConnectingToExistingGame({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CircularProgressIndicator(
          color: Colors.white,
        ),
        Text(
          'Connecting to existing game in progress',
          style: TextStyles.body1,
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}
