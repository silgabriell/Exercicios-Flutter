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
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('imagens/cachorroOculos.jpg'),
              radius: 50.0,
            ),
            Text(
              'Gabriel Silveira',
              style: TextStyle(
                fontSize: 40.0, 
                color: Colors.white
              ),
            ),
          ],
        )),
      ),
    );
  }
}
