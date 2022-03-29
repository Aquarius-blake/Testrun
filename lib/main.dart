
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Ninjac()
));

class Ninjac extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[300],
      appBar: AppBar(
        title: Text("Ninja"),
        centerTitle: true,
        backgroundColor: Colors.red[300],
        elevation: 0.0,
      ),
    );
  }
}
