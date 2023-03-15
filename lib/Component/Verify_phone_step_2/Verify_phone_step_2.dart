import 'package:kaf8/Component/Verify_phone_step_2/title.dart';
import 'package:kaf8/Component/Verify_phone_step_2/description.dart';
import 'package:kaf8/Component/Verify_phone_step_2/codePin.dart';
import 'package:kaf8/Component/Verify_phone_step_2/submit.dart';
import 'package:flutter/material.dart';

class Verify_step_two extends StatefulWidget {
  const Verify_step_two({super.key, required this.title});

  final String title;

  @override
  State<Verify_step_two> createState() => Verify_step_two_State();
}

class Verify_step_two_State extends State<Verify_step_two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(
          color: Colors.black, // <-- SEE HERE
        ),
        backgroundColor: Colors.transparent,
        elevation: 0, // 1
        title: const Text(
          '',
          style: TextStyle(
            color: Colors.black, // 2
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            title(),
            description(),
            new Image.asset('Group7271.png',
              height: 400,
              width: 400,
            ),
            PinputExample(),
            submit()
          ],
        ),
      ),
    );
  }
}
