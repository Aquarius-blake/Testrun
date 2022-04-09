import 'package:flutter/material.dart';
import 'package:flutter_app/Data.dart';

class p2 extends StatefulWidget {


  @override
  State<p2> createState() => _p2State();
}

class _p2State extends State<p2> {
  List<Dat> something=[
    Dat(name: "Combat Type",info: "Close Combat"),
    Dat(name:"Speciality",info: "Ninjutsu"),
    Dat(name: "Ultimate Technique",info: "Susano\'o: Amatarasu Flame Control"),
    Dat(name: "Rank",info: "Special Jounin")
  ];

  Widget temp(Dat){
    return Card(
margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0),

      child: Column(

      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation:2.5 ,
        title: Row(
          children:<Widget> [
            Icon(Icons.wifi),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(30.0,0,0,0),
                child: Text(
                  "Page 2",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,


                  ),
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
