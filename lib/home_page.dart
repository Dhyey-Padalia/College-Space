import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('DEPSTAR IT')),
      body: Center(
        child: Container(
          child: Text("Welcome to Depstar IT"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}