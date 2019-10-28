import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class Screen11 extends StatefulWidget {
  final hero;
  final name;
  final price;
  String text;
  Screen11({this.text,this.hero, this.name, this.price});
  @override
  _Screen11State createState() => _Screen11State();
}

class _Screen11State extends State<Screen11> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff7a9bee),
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Text('details',
            style: TextStyle(
                fontFamily: 'lllll', fontSize: 18.0, color: Colors.white)),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.more_horiz),
            onPressed: () {},
            color: Colors.white,
          )
        ],
      ),
      body:ListView(
        children: [
          Stack(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height - 82.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
              ),
              Positioned(
                  top: 75.0,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(45.0),
                            topRight: Radius.circular(45.0)),
                        color: Colors.white),
                    height: MediaQuery.of(context).size.height - 100.0,
                    width: MediaQuery.of(context).size.width,
                  )),
              Positioned(
                top: 0.0,
                left: (MediaQuery.of(context).size.width / 2) - 70.0,
                child: Hero(
                    tag: widget.hero,
                    child: Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(widget.hero),
                              fit: BoxFit.cover)),
                      height: 150.0,
                      width: 150.0,
                    )
                ),
              ),
              Positioned(top: 170.0,left: 10.0,right: 25.0,child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(widget.name,style: TextStyle(fontFamily: 'montserrat',fontSize: 22.0,fontWeight: FontWeight.bold)),
                  SizedBox(height: 0.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(widget.price,style: TextStyle(
                          fontFamily: 'montressa',
                          fontSize: 20.0,
                          color: Colors.grey
                      )),
                      Container(
                        height: 25.0,color: Colors.grey,width: 1.0,
                      ),
                      Container(
                        width: 200.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            color: Color(0xFFA98EE)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            InkWell(
                              onTap: (){ Navigator.of(context).push(
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          _launchURL1()));},
                              child: Container(
                                child: Text('LOCATION',style: TextStyle(fontSize: 19.0),),
                                padding: EdgeInsets.only(left: 50.5),
                                height: 25.0,
                                width: 190.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(7.0),
                                    color: Color(0xff7a9bee)
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30.0,),
                  Container(
                    height: 290.0,
                    child:ListView(
                      children: <Widget>[
                        Text(widget.text),
                        Text('')

                      ],
                    ) ,
                  )
                ],
              )
              )
            ],
          ),
        ],

      ),
    );
  }
  _launchURL1() async {
    const url = 'https://www.google.com.eg/maps/place/Alexandria,+Alexandria+Governorate/@31.2243285,29.8147985,11z/data=!3m1!4b1!4m5!3m4!1s0x14f5c49126710fd3:0xb4e0cda629ee6bb9!8m2!3d31.2000924!4d29.9187387?hl=en';

      await launch(url);

  }
}
