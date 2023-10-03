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
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.end,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            // verticalDirection: VerticalDirection.up,
            // mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    // margin: EdgeInsets.all(20.0),
                    // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
                    // margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
                    // padding: EdgeInsets.all(20.0),
                    // margin: EdgeInsets.only(left: 30.0),
                    width: 100.0,
                    height: 100.0,
                    color: Colors.white,
                    child: Text('Container 1'),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.white,
                    child: Text('Container 2'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 200.0,
                    height: 150.0,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        'Desafio aula 15',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.white,
                    child: Text('Container 3'),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.white,
                    child: Text('Container 4'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
