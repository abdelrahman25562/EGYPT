import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Screen3 extends StatefulWidget {
  final hero;
  final name;
  final price;
  final text;
  Screen3({this.text,this.hero, this.name, this.price,});
  @override
  _Screen3State createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {

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
                    _launchURL12()));},
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
  _launchURL12() async {
    const url = 'https://www.google.com.eg/maps/place/Aswan,+Aswan+Governorate/@24.0923728,32.8825965,14z/data=!3m1!4b1!4m5!3m4!1s0x14367b5ab1a30e5f:0xfb109fe337cabccb!8m2!3d24.0890967!4d32.8999329?hl=en';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
