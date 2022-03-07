import 'package:flutter/material.dart';
import 'package:second_project/body.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Second App',
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text('Second App')),
        ),
        body: Body(),
      ),
    );
  }
}
