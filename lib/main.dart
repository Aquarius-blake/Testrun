
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Ninjac()
));

class Ninjac extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text("Ninja"),
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0.0,
      ),
    );
  }
}
