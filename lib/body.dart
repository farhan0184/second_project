import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.orange,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter first')),
              ),
              Container(
                color: Colors.green,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter second')),
              ),
              Container(
                color: Colors.blue,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter third')),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.orange,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter first')),
              ),
              Container(
                color: Colors.green,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter second')),
              ),
              Container(
                color: Colors.blue,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter third')),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.orange,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter first')),
              ),
              Container(
                color: Colors.green,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter second')),
              ),
              Container(
                color: Colors.blue,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter third')),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.orange,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter first')),
              ),
              Container(
                color: Colors.green,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter second')),
              ),
              Container(
                color: Colors.blue,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter third')),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.orange,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter first')),
              ),
              Container(
                color: Colors.green,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter second')),
              ),
              Container(
                color: Colors.blue,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter third')),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.orange,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter first')),
              ),
              Container(
                color: Colors.green,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter second')),
              ),
              Container(
                color: Colors.blue,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter third')),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.orange,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter first')),
              ),
              Container(
                color: Colors.green,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter second')),
              ),
              Container(
                color: Colors.blue,
                width: 120,
                height: 100,
                child: Center(child: Text('Flutter third')),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
