
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
       crossAxisAlignment: CrossAxisAlignment.start,
       children: <Widget>[
         Text(
           "Name",
           style: TextStyle(
             color: Colors.black,
             letterSpacing: 2.0,

           ),
         ),
         SizedBox(height: 10.0,),
         Text(
           "Sasuke Uchiha",
           style: TextStyle(
             color: Colors.deepOrange,
             letterSpacing: 2.0,
              fontSize: 21.0,
             fontWeight: FontWeight.bold,
           ),
         ),
         SizedBox(height: 20.0,),
         Text(
           "Clan",
           style: TextStyle(
             color: Colors.black,
             letterSpacing: 2.0,

           ),
         ),
         SizedBox(height: 10.0,),
         Text(
           "Uchiha Clan",
           style: TextStyle(
             color: Colors.deepOrange,
             letterSpacing: 2.0,
             fontSize: 21.0,
             fontWeight: FontWeight.bold,
           ),
         ),
         SizedBox(height: 20.0,),
         Row(
           children: <Widget>[
             Icon(
               Icons.email,
               color: Colors.deepOrange,
             ),
             Text(
               "Sukon@Deez.Nuts",
               style: TextStyle(
                 fontWeight: FontWeight.normal
               ),
             ),

           ],
         )
       ],

      ),
      ),
    );
  }
}
