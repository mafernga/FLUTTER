import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DoctorVet'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text('Hola Mundo'),
      ),
    );
  }
}
