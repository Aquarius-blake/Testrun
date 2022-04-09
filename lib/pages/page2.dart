import 'package:flutter/material.dart';
import 'package:flutter_app/Data.dart';

class p2 extends StatefulWidget {


  @override
  State<p2> createState() => _p2State();
}

class _p2State extends State<p2> {
  List<Dat> something=[
    Dat(name: "Title",info: "Shinobi of the Shadows"),
    Dat(name: "Nickname",info: "Illusion God"),
    Dat(name: "Combat Type",info: "Close Combat"),
    Dat(name:"Speciality",info: "Ninjutsu"),
    Dat(name: "Ultimate Technique",info: "Susano\'o: Amatarasu Flame Control"),
    Dat(name: "Rank",info: "SS"),
    Dat(name: "Job",info: "Special Jounin"),
  ];

  Widget temp(Dat){
    return Card(
margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0),
elevation: 5.0,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
children: <Widget>[
Text(
  Dat.name,
textAlign: TextAlign.start,
style: TextStyle(
fontSize: 12,
  fontWeight: FontWeight.bold,
),
),
  SizedBox(height: 5.0,),

  Text(
    Dat.info,
    textAlign: TextAlign.start,
    style: TextStyle(
        fontSize: 20.0,
        fontStyle: FontStyle.italic,
    ),
  ),

],
        ),
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
                padding: const EdgeInsets.fromLTRB(40.0,0,0,0),
                child: Text(
                  "Details",
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
      extendBody: true,
      body: Column(
        children: something.map((e) => temp(e)).toList()
      ),
    );
  }
}
