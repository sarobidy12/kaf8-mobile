import 'package:flutter/material.dart';
import 'package:kaf8/Common/center.dart';
import 'package:kaf8/Component/Verify_phone_step_1/Verify_phone_step_1.dart';

class Home extends StatefulWidget {
  const Home({super.key, required this.title});

  final String title;

  @override

  State<Home> createState() => Home_state();

}

class Home_state extends State<Home> {

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Center_child(
                  Image.asset('assets/images/KF8.png',
                height: 400,
                width: 400,
              )),
              GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Verify_step_one(title: "etape 1")),
                        );
                      },
                      child: Container(
                        height: 48,
                        width: 343,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: const Color.fromRGBO(67, 34, 121, 1)),
                        child: const Text("Next",
                            style: TextStyle(fontSize: 16, color: Colors.white)),
                      ))
            ],
        )
    );

  }

}

