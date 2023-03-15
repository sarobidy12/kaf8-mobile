import 'package:kaf8/Component/Verify_phone_step_1/title.dart';
import 'package:kaf8/Component/Verify_phone_step_1/description.dart';
import 'package:kaf8/Component/Verify_phone_step_1/phone.dart';
import 'package:kaf8/Component/Verify_phone_step_1/submit.dart';
import 'package:flutter/material.dart';

class Verify_step_one extends StatefulWidget {

  const Verify_step_one({
    super.key,
    required this.title
  });

  final String title;

  @override

  State<Verify_step_one> createState() => Verify_step_one_State();

}

class Verify_step_one_State extends State<Verify_step_one> {

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
      //  title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            title(),
            description(),
            new Image.asset('Group7271.png',
              height: 400,
              width: 400,
            ),
            phone(),
            submit()
          ],
        ),
      ),
    );
  }

}
