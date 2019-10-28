import 'package:flutter/material.dart';
import 'SCREEN2.dart';
import 'SCREEN4.dart';
import 'screen6.dart';
import 'screen8.dart';
import 'screen10.dart';
import 'SCREEN12.dart';

class homescreen1 extends StatefulWidget {
  @override
  _homescreen1State createState() => _homescreen1State();
}

class _homescreen1State extends State<homescreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
    body: ListView(
    scrollDirection: Axis.vertical,
    children: <Widget>[
    Padding(
    padding: EdgeInsets.only(top: 5.0, left: 5.0),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[

    Container(
    width: 160.0,
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
    ],
    ),
    )
    ],
    ),
    ),
    SizedBox(height: 10.0),
    Container(
    height: MediaQuery
        .of(context)
        .size
        .height - 65.0,
    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius:
    BorderRadius.only(topLeft: Radius.circular(75.0))),
    child: ListView(
    primary: false,
    padding: EdgeInsets.only(left: 25.0, right: 20.0),
    children: <Widget>[
    Padding(
    padding: EdgeInsets.only(top: 45.0),
    child: Container(
    height: MediaQuery
        .of(context)
        .size
        .height - 130.0,
    child: ListView(
    children: [
      Image.asset('images/i19.jpg'),
    Card(
    color: Colors.transparent,
    child: RaisedButton(
    child: Text('ASWAN',style: TextStyle(fontStyle: FontStyle.italic),
    ),
    onPressed: (){
    Navigator.push(context,MaterialPageRoute(builder:(BuildContext context)=>SCREEN2()));
    },
    ) ,
    ),
    Card(
    color: Colors.transparent,
    child: RaisedButton(
    child: Text('LUXUR',style: TextStyle(fontStyle: FontStyle.italic),
    ),
    onPressed: (){
    Navigator.push(context,MaterialPageRoute(builder:(BuildContext context)=>screen4()));
    },
    ),
    ),
    Card(
    color: Colors.transparent,
    child: RaisedButton(
    child: Text('cairo',style: TextStyle(fontStyle: FontStyle.italic),
    ),
    onPressed: (){
    Navigator.push(context,MaterialPageRoute(builder:(BuildContext context)=>screen6()));
    },
    ),
    ),
    Card(
    color: Colors.transparent,
    child: RaisedButton(
    child: Text('marsa matroh',style: TextStyle(fontStyle: FontStyle.italic),
    ),
    onPressed: (){
    Navigator.push(context,MaterialPageRoute(builder:(BuildContext context)=>screen8()));
    },
    ),
    ),
    Card(
    color: Colors.transparent,
    child: RaisedButton(
    child: Text('alexandra',style: TextStyle(fontStyle: FontStyle.italic),
    ),
    onPressed: (){
    Navigator.push(context,MaterialPageRoute(builder:(BuildContext context)=>screen10()));
    },
    ),
    ),
    Card(
    color: Colors.transparent,
    child: RaisedButton(
    child: Text('sharm el sheik',style: TextStyle(fontStyle: FontStyle.italic),
    ),
    onPressed: (){
    Navigator.push(context,MaterialPageRoute(builder:(BuildContext context)=>screen12()));
    },
    ),
    ),

    ],
    ),
    ),
    )
    ],
    ),
    )
    ],
    ),
    );
  }
}
