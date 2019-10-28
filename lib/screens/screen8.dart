import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'screen7.dart';
import 'screen9.dart';
class screen8 extends StatefulWidget {
  @override
  _screen8State createState() => _screen8State();
}

class _screen8State extends State<screen8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.limeAccent,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 5.0, left: 5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.arrow_back),
                  color: Colors.white,
                  onPressed: () { Navigator.of(context).push(
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              Screen7()));},
                ),
              ],
            ),
          ),
          SizedBox(height: 10.0),
          Container(
            height: MediaQuery
                .of(context)
                .size
                .height - 185.0,
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
                        .height - 300.0,
                    child: ListView(
                      children: [
                        _build('images/m1.jpg', 'marsa matroh', 'free','Mersa Matruh (Arabic:  ﻣﺮﺳﻰ ﻣﻄﺮوح , IPA: [ˈmæɾsæ mɑtˤˈɾuːħ]) is a port in Egypt, capital of Matrouh Governorate. It is 240 km (150 mi) west of Alexandria and 222 km (138 mi) from Sallum on the main highway from the Nile Delta to the Libyan border. Another highway leads south from the town, toward the Western Desert and Siwa Oasis and Bahariya Oasis.In ancient Egypt and during the reign of Alexander the Great, the city was known as Amunia. In the Ptolemaic Kingdom and later during the Byzantine Empire, it wasArea code(s) (+20) 46known as Paraitónion (Koinē Greek: Παραιτόνιον), and during the Roman Empire, it was called Paraetonium in Latin, which became Al-Baretoun (Arabic: اﻟﺒﺎرﺗﻮن) after the Arab conquest of Egypt[1]. As a British military base during World War II, several battles were fought around its environs as the German Afrika Korps attempted to capture the port. It fell to the Germans during the Battle of Mersa Matruh, but was recaptured following the Second Battle of El Alamein.Marsa Matruh is served by Marsa Matruh International Airport. The city features soft white sand beaches and calm transparentwaters; the bay is protected from the high seas by a series of rocks forming a natural breakwater, with a small opening to allow access for light vessels.It started as a small ﬁshing town during Ancient Egyptian times and the reign of Alexander The Great and was named Amunia. There are ruins of a temple of Ramesses II (1200 BC). Mersa Matruh became known as Paraitonion in the Ptolemaic era. When Roman occupation came to Egypt, the town became an important harbor for trade and shipping Historygoods and crops to Rome. During World War II, the British Armys Baggush Box was located to the east. Starting with the completion of an extension from the previous railhead at Fuka in February 1936,[2] Marsa Matruh was the terminus for a single-track railway, which passed through El Alamein. Mersa Matruh served as a vital British military base during World War II and was a major objective of Erwin Rommels Afrika Korps, which captured it during the Battle of Mersa Matruh.Climate GeographyMarsa Matruh has a hot desert climate (BWh) according to Köppen climate classiﬁcation, but blowing winds from the Mediterranean Sea greatly moderate the temperatures, typical to the Egypts north coast, making its summers moderately hot and humid while its winters mild and moderately wet when sleet and hail are also common. Summers are sunny and dry, while in the colder months, mainly in winters, there is some rain and cloud cover.Marsa Matruh and Port Said have the coolest summer days of any other cities or resorts, although not signiﬁcantly coolerthan other northern coastal places, additionally Rafah, Alexandria, Abu Qir, Rosetta, Baltim, Kafr el-Dawwar and Marsa Matruh are the wettest in Egypt'),
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

  Widget _build(String imgpath, String name, String price,String text) {
    return Padding(
      padding: EdgeInsets.only(top: 10.0, right: 10.0, left: 10.0, bottom: 1.0),
      child: InkWell(
        onTap: () {
          Navigator.of(context).push(
              MaterialPageRoute(
                  builder: (BuildContext context) =>
                      Screen9(hero: imgpath,name: name,price: price,text: text,)));
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Row(
                children: [
                  Hero(
                      tag: imgpath,
                      child: Image(
                        image: AssetImage(imgpath),
                        fit: BoxFit.cover,
                        height: 75.0,
                        width: 75.0,
                      )),
                  SizedBox(width: 10.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        name,
                        style: TextStyle(
                            fontFamily: 'montserra',
                            fontSize: 17.0,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        price,
                        style: TextStyle(
                            fontFamily: 'montserra',
                            fontSize: 17.0,
                            color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
            ),
            IconButton(
              icon: Icon(Icons.video_library),
              onPressed: _launchURL,
              color: Colors.black,
            )
          ],
        ),
      ),
    );
  }
  _launchURL() async {
    const url = 'https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=video&cd=1&cad=rja&uact=8&ved=0ahUKEwic2pvdsKvlAhWGnxQKHViLBNsQtwIIKDAA&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DOg2Vr8CZnhM&usg=AOvVaw0TLtwkp8A5xVeLmvawqiJH';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

}