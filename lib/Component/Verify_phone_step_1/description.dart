import 'package:flutter/material.dart';

class description extends StatelessWidget {

  @override

  Widget build(BuildContext context) {
    return Positioned(
      child: Container(
        width: 335,
        height: 80,
        alignment: Alignment.center,
        child: const  Text("By continuing you may receive an SMS for verification Message and data rates may apply",
            textAlign: TextAlign.center,
            style:  TextStyle(
              color: Colors.grey,
              fontSize: 14,
              fontWeight: FontWeight.w400, // light
        )),
    ));
  }
}

