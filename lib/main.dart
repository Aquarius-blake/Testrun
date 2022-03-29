
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
      body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
     child: Column(
       children: <Widget>[
         Text(
           "Name",
           style: TextStyle(
             color: Colors.black,
             letterSpacing: 2.0,

           ),
         ),
         Text(
           "Sasuke",
           style: TextStyle(
             color: Colors.deepOrange,
             letterSpacing: 2.0,
              fontSize: 21.0,

           ),
         )
       ],

      ),
      ),
    );
  }
}
