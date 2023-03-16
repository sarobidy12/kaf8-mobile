import 'title.dart';
import 'description.dart';
import 'codePin.dart';
import 'submit.dart';
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
            new Image.asset('assets/images/Group7271.png',
              height: 200,
              width: 250,
            ),
            PinputExample(),
            submit()
          ],
        ),
      ),
    );
  }
}
