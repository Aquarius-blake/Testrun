import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

int dem=1;

class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(
        title:Row(
          children:<Widget>[
            Icon(Icons.insert_emoticon),
            Center(
          child: Padding(padding: EdgeInsets.fromLTRB(90.0, 0, 0, 0) ,
          child:Text(
            "Lesson 2",
            style: TextStyle(
                color: Colors.black
            ),
          ),
            ),
        ),
           Container(
             child:Padding(padding:EdgeInsets.fromLTRB(84.0, 0, 0, 0),
             child:  IconButton(
                 icon: Icon(Icons.add_shopping_cart),
                 onPressed: (){

                   dem++;
                   print(dem);
             }
             ),
           )
           ),
          ]
        ),

        backgroundColor: Colors.yellow[300],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:<Widget>[
      Row(

        children: <Widget>[
          Center(
         child: Container(
           padding: EdgeInsets.all(10.0),
            color: Colors.grey[300],
              child: Text('$dem'),
          ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 0, 455.0),
            child: Image.asset("Assets/bond.jpg"),

          )
        ],
      ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("You are An idiot");
        },
        child: Text("Help"),
        backgroundColor: Colors.blue[300],
      ),
    );
  }
}

//  icon button
// Center(
/* child: IconButton(
onPressed: () {
print("Warning");
},
icon: Icon(Icons.access_alarm),

),
),*/
