import 'package:kaf8/Common/center.dart';
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
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {

  const MyHomePage({
    super.key,
    required this.title
  });

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();

}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Center_child(new Text("test 1",style:  TextStyle(fontSize: 34.0),)),
            Center_child(new Text("test 2",style:  TextStyle(fontSize: 34.0),)),
            Center_child(new Text("test 3",style:  TextStyle(fontSize: 34.0),)),
            Center_child(new Text("test 4",style:  TextStyle(fontSize: 34.0),)),
            Center_child(new Text("test 5",style:  TextStyle(fontSize: 34.0),)),
            Center_child(new Text("test 6",style:  TextStyle(fontSize: 34.0),)),
            Center_child(new Text("test 7",style:  TextStyle(fontSize: 34.0),)),
            Center_child(new Text("test 8",style:  TextStyle(fontSize: 34.0),)),
          ],
        ),
      ),
    );
  }
}
