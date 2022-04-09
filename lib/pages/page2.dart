import 'package:flutter/material.dart';

class p2 extends StatefulWidget {


  @override
  State<p2> createState() => _p2State();
}

class _p2State extends State<p2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
title: Row(
children:<Widget> [
  Icon(Icons.wifi),

],
),
),
    );
  }
}
