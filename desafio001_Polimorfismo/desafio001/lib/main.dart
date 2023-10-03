import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          title: Text('Aprendendo Flutter'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('imagens/foguete.png'),
          ),
        ),
        
      ),
    ),
  );
}
