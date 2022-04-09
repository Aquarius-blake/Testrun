import 'package:flutter/material.dart';

class p2 extends StatefulWidget {


  @override
  State<p2> createState() => _p2State();
}

class _p2State extends State<p2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
appBar: AppBar(
  elevation:2.5 ,
title: Row(
children:<Widget> [
  Icon(Icons.wifi),
  Center(
    child: Text(
        "Page 2",
      style: TextStyle(
fontWeight: FontWeight.bold,
letterSpacing: 1.5,


      ),
    ),
  )

],
),
),
      body: Column(
        children: <Widget>[

        ],
      ),
    );
  }
}
