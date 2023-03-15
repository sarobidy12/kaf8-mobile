import 'package:flutter/material.dart';

class description extends StatelessWidget {

  @override

  Widget build(BuildContext context) {
    return Positioned(
      child: Container(
        width: 335,
        height: 80,
        alignment: Alignment.center,
        child: const  Text("Enter the 4-digit code sent to you at (209) 555-0104",
            textAlign: TextAlign.center,
            style:  TextStyle(
              color: Colors.grey,
              fontSize: 14,
              fontWeight: FontWeight.w400, // light
        )),
    ));
  }
}

