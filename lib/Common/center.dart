import 'package:flutter/material.dart';

class Center_child extends StatelessWidget {

  final Widget child;

  // final Widget child;

  Center_child(this.child);

  @override

  Widget build(BuildContext context) {
    return  Container(
      width: double.infinity,
      alignment: Alignment.center,
      child: child,
    );
  }
}

