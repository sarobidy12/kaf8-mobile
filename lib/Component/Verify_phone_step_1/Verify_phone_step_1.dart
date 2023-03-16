import 'title.dart';
import 'description.dart';
import 'phone.dart';
import 'submit.dart';
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
            new Image.asset('assets/images/Group7271.png',
              height: 250,
              width: 250,
            ),
            phone(),
            submit()
          ],
        ),
      ),
    );
  }

}
