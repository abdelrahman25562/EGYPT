import 'package:flutter/material.dart';
import 'dart:async';
import 'screen1.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: 'info_egypt',
      home: new Splashscreen(),
      initialRoute: 'homescreen',
      routes: <String, WidgetBuilder>{
        '/homescreen': (context) => new homescreen1(),

      },
    )
);
class Splashscreen extends StatefulWidget {
  @override
  _SplashscreenState createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  startTime() async{
    var _duration=new Duration(seconds: 3);
    return new Timer(_duration,navigationPage);
  }
  @override
  void initState(){
    super.initState();
    startTime();
  }
  void navigationPage(){
    Navigator.of(context).pushReplacementNamed('/homescreen');
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.transparent,
        body:Center(
          child:new Image.asset('images/egypt.png',fit: BoxFit.cover,),
        )
    );
  }
}

