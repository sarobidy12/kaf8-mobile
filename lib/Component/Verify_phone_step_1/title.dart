import 'package:flutter/material.dart';

class title extends StatelessWidget {

  @override

  Widget build(BuildContext context) {
    return Positioned(
      child: Container(
        height: 80,
        alignment: Alignment.center,
        child: const Text("Enter your mobile number",style:  TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
        )),
    ));
  }
}

