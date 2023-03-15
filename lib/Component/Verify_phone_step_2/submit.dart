import 'package:flutter/material.dart';
import 'package:kaf8/Component/Verify_phone_step_2/Verify_phone_step_2.dart';

class submit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        child: Container(
          height: 48,
          width: 343,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: const Color.fromRGBO(67, 34, 121, 1)),
          child: const Text("Next",
              style: TextStyle(fontSize: 16, color: Colors.white)),
        ));
  }
}
