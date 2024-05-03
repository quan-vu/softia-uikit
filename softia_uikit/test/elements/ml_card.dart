import 'package:flutter/material.dart';

class MlCard extends StatelessWidget {
  final Widget child;

  const MlCard({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: child,
    );
  }
}
