import 'package:flutter/material.dart';

import '../values/values.dart';

class AppDefaultScreen extends StatelessWidget {
  final List<Widget> children;
  const AppDefaultScreen({super.key, required this.children});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(AppDimensions.d68),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: children,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
