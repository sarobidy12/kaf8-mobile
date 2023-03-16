import 'package:kaf8/Component/Verify_phone_step_1/Verify_phone_step_1.dart';
import 'package:kaf8/Component/Verify_phone_step_2/Verify_phone_step_2.dart';
import 'package:kaf8/Component/Home/index.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  // This widget is the root of your application.

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        onGenerateRoute: (RouteSettings settings) {
          // Getting arguments passed in while calling Navigator.pushNamed
          switch (settings.name) {
            case '/step_2':
              return MaterialPageRoute(
                  builder: (_) => const  Verify_step_two(title: "etape 2"));
            case '/step_1':
              return MaterialPageRoute(
                  builder: (_) => const  Verify_step_one(title: "etape 1"));
            default:
              return MaterialPageRoute(
                  builder: (_) => const Home(title: "Home"));
          }
        }
    );
  }
}