import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.brown[400],
      appBar: AppBar(
        title: Text('Vidente Virtual'),
        backgroundColor: const Color.fromARGB(255, 92, 72, 65),
      ),
      body: Vidente(),
    ),
  ));
}

class Vidente extends StatefulWidget {
  @override
  _VidenteState createState() => _VidenteState();
}

class _VidenteState extends State<Vidente> {
  int numeroImagem = 1;

  void alteraImagem() {
    numeroImagem = Random().nextInt(5) + 2;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: () {
          setState(() {
            alteraImagem();
          });
        },
        child: Image.asset('imagens/vidente$numeroImagem.png'),
      ),
    );
  }
}
