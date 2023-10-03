import 'package:flutter/material.dart';

void main() {
  runApp(
    MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            // verticalDirection: VerticalDirection.up,
            // mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                // margin: EdgeInsets.all(20.0),
                // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
                // margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
                // padding: EdgeInsets.all(20.0),
                // margin: EdgeInsets.only(left: 30.0),           
                width: 30.0,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(   
                height: 100.0,            
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                color: Colors.red,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
