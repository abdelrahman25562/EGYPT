import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'screen11.dart';
import 'screen13.dart';
class screen12 extends StatefulWidget {
  @override
  _screen12State createState() => _screen12State();
}

class _screen12State extends State<screen12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
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
                              Screen11()));},
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
                        _build('images/sharm.jpg', 'sharm elsheik', 'free','Sharm El Sheikh (meaning "Bay of the Sheikh") is also known as the "City of Peace; Egyptian Arabic: Madinet El Salam", referring to the large number of international peace conferences that have been held there.[1] It was known as Şarmüş Şeyh during Ottoman rule, and as Oﬁra when the area was under Israeli sovereignty between 1967 and 1982. Among Egyptians and many visitors, the Namename of the city is commonly shortened to "Sharm" (Egyptian Arabic: [ʃɑɾm]), which is its common name in the Egyptian slang. The name is also sometimes written as Sharm el-Cheikh, Sharm el-Sheik in English.Geography and historySharm El Sheikh is located on the Egyptian Red Sea coast, at the southern tip of the Sinai Peninsula.Sharm El Sheikh is on a promontory overlooking the Straits of Tiran at the mouth of the Gulf of Aqaba. Its strategic importance led to its transformation from a ﬁshing village into a major port and naval base for the Egyptian Navy. It was occupied by Israel during the Suez Crisis of 1956 and restored to Egypt in 1957. A United Nations peacekeeping force was subsequently stationed there until the 1967 Six-Day War when it was recaptured by Israel. Sharm El Sheikh remained under Israeli control until the Sinai peninsula was given to Egypt in 1982 after the Egypt– Israel Peace Treaty of 1979.A hierarchical planning approach was adopted for the Gulf of Aqaba, whereby their components were evaluated and subdivided into zones, cities and centers. In accordance with this approach, the Gulf of Aqaba zone was subdivided into four cities: Taba, Nuweiba, Dahab and Sharm El Sheikh. Sharm El Sheikh city has been subdivided into ﬁve homogeneous centers, namely Nabq, Ras Nusrani, Naama Bay, Umm Sid and Sharm El Maya.Sharm El Sheikh city, together with Naama Bay, Hay el Nour, Hadaba, Rowaysat, Montazah and Sharks Bay form a metropolitan area.Before 1967, Sharm El Sheikh was little more than an occasional base of operations for local ﬁshermen; the nearest permanent settlement was in Nabk, north of Ras El Nasrani ("The Tiran Straits"). Commercial development of the area began when the Israelis built the town of Oﬁra, overlooking Sharm El Maya Bay and the Nesima area, and opened the ﬁrst tourist-oriented establishments in the area 6 km north at Naama Bay. These included a marina hotel on the southern side of the bay, a nature ﬁeld school on the northern side, diving clubs, a now well-known promenade, and the Naama Bay Hotel. The site off the shore gun emplacementsat Ras Nasrani opposite Tiran Island is now a diving area.[2][3][4]After Sinai was restored to Egypt in 1982, the Egyptian government embarked on an initiative to encourage the continued development of the city which is now an international tourist destination. Foreign investors – some of whom had discovered the potential of the locality during the Israeli occupation – contributed to a spate of building projects. Environmental zoning laws currently limit the height of buildings in Sharm El Sheikh so as to avoid obscuring the natural beauty of the surroundings.In 2005, the resort was hit by the Sharm El Sheikh terrorist attacks, which were perpetrated by an extremist Islamist organisation targeting Egypt tourist industry. Eighty-eight people were killed, the majority of them Egyptians, and over 200 were wounded by the attack, making it the second deadliest terrorist attack in the country history. The deadliest terrorist attack took place in Sinai when Militants detonated a bomb inside a crowded mosque in the Sinai Peninsula on Friday and then sprayed gunﬁre on panicked worshipers as they ﬂed, killing at least 305 people and wounding at least 128others.[5] The third deadliest was the Luxor massacre of 1997).[6]The city has played host to a number of important Middle Eastern peace conferences, including the 4 September 1999 agreement to restore Palestinian self-rule over the Gaza Strip. A second summit was held at Sharm on 17 OctoberThe city has hosted a number of important Middle Eastern peace conferences, including 2010 IsraeliPalestinian direct talks.2000 following the outbreak of the second Palestinian intifada, but it failed to end the violence. A summit was held in the city on 3 August 2005 on developments in the Arab world, such as the situation in the Arab–Israeli conﬂict. Again in 2007, an important ministerial meeting took place in Sharm, where dignitaries discussed Iraqi reconstruction.[7] The World Economic Forum on the Middle East was also hosted by Sharm el-Sheikh in 2006[8] and 2008.[9]Amidst the 2011 Egyptian protests, President Hosni Mubarak reportedly went to Sharm El Sheikh and resigned there on 11 February 2011.[10]The city experiences a subtropical arid climate, classiﬁed by the Köppen-Geiger system as hot desert (BWh).[11] Temperatures are just short of a tropical climate. Typical temperatures range from 18 to 23 °C (64 to 73 °F) in January and 33 to 37 °C (91 to 99 °F) in August. The temperature of the Red Sea in this region ranges from 21 to 28 °C (70 to 82 °F) over the course of the year.[12]Marsa Alam, Kosseir and Sharm El Sheikh have the warmest winter nightClimatetemperatures of cities and resorts in Egypt.The highest recorded temperature was 46 °C (115 °F) on June 2, 2013, and the lowest recorded temperature was 5 °C (41 °F) on February 23, 2000.[13]Economy and tourismSOHO Square Sharm El Sheikh.Naama Bay Casino.Sharm El Sheikh was formerly a port, but commercial shipping has been greatly reduced as the result of strict environmental laws introduced in the 1990s. Until 1982, there was only a military port in Sharm El Sheikh, on the northern part of Marsa Bareka. The civilian port development started in the mid-1980s, when the Sharem-al-Maya Bay became the city main yacht and service port.Sharm El Sheikh major industry is foreign and domestic tourism, owing to itsNaama Bay centre.This section contains content that is written like an advertisement. Learn moredramatic landscape, year-round dry climate with long hot summers and warm winters as well as long stretches of natural beaches. Its waters are clear and calm for most of the year and have become popular for various watersports, particularly recreational scuba diving and snorkeling. There is great scope for scientiﬁc tourism with diversity in marine life species; 250 different coral reefs and 1000 species of ﬁsh.These natural resources, together with its proximity to European tourism markets, have stimulated the rapid growth of tourism that the region is currentlexperiencing. The total number of resorts increased from three in 1982 to ninety-one in 2000. Guest nights also increased in that period from sixteen thousand to 5.1 million. Companies that have been attracted to invest in this city include Hyatt Regency, Accor, Marriott, Le Méridien, Four Seasons, and Ritz-Carlton, with categories of three to ﬁve stars. In 2007, the area saw the opening of its ﬁrst aqua park hotel resort. The four-star Aqua Blu Sharm Resort was built on the Ras Om El Seid, with an area of 133,905 square metres (1,441,340 sq ft).Sharm is also the home of a congress center, located along Peace Road, where many international political and economic meetings have been held, including peace conferences, ministerial meetings, world bank meetings, and Arab League meetings. The Maritim Sharm El Sheikh International Congress Centre can host events and congresses for up to 4,700 participants.The nightlife of Sharm El Sheikh is modern and developed. The colorful handicraft stands of the local Bedouin culture are a popular attraction. Ras Mohammed, at the southernmost tip of the peninsula, hasbeen designated a national park, serving to protect the area wildlife as well as its natural landscape, shoreline and coral reef. A number of international hotels and noted restaurants are clustered around the centre of Sharm, known as Naama Bay, with golf courses and other leisure facilities further up the coast.The Nabq Managed Resource Protected Area is a 600-square-kilometre (230 sq mi) area of mangroves, coral reefs, fertile dunes, birds and wildlife.[18][19]Nationals from the EU and the US do not require a visa for travel to Sharm El Sheikhif the visit is for fourteen days or less, although those travelling outside the Sinai area may still require a visa, which is purchasable for a small fee on arrival.[20] Visitors must be aware that upon ﬁrst entering the airport after landing, they will most likely be ushered into a queue to buy a visa.Flight Metrojet Flight 9268 crashed on October 31 due to a terrorist incident,[21] 2015 while ﬂying from Sharm El Sheikh to Saint Petersburg. This caused the repatriation of British and Russian tourists from November 5, 2015.[22]In November 2015, hotels in Sharm El Sheikh including the Savoy and Hilton Sharm Waterfalls Resort were still known to be using fake bomb detectors such as the ADE 651 to protect guests.[23]Lampposts on El Salaam Street use solar power. Taxis and buses are numbered for safety.Sharm marina has been redeveloped for private yachts and sailing boats, with a passenger terminal for cruise ships.TransporThe city is served by Sharm El Sheikh International Airport, the third largest airport in Egypt.Sharm has frequent coach services to Cairo leaving from the Delta Sharm bus station.'),
                        _build('images/n.jpg', 'Nuweiba', 'free','Nuweiba (also spelled: Nueiba; Arabic: ﻧﻮﻳﺒﻊ , IPA: [neˈweːbeʕ]) is a coastal town in the eastern part of Sinai Peninsula, Egypt. Located on the coast of the Gulf of AqabaHistorically, the area was inhabited by two different Bedouin tribes: the Tarabin to the north, and the Muzeina, some 8 km (5 mi) to the south. After the Six-Day War when Israel occupied the area, Nuweiba Town was established just 1.5 km (1 mi) south of Tarabeen, under the Israeli name, Neviot (Hebrew:  נביעות ). After the departure of the Israelis, the town expanded and Nuweiba Port, some 7 km (4 mi) to the south, was established and developed,[1]Governorate South Sinai Time zone UTC+2 (EST)Historywith several car ferries now running every day to Aqaba in Jordan by the Arab Bridge Maritime company, and with a small town growing up around itself.Nuweiba castle (or Newibah castle), built on top of the remains of a still older castle in 1893, has been proposed as a UNESCO World Heritage site.[2]'),
                        _build('images/t.jpg', 'Taba', '35','The Taba Crisis of 1906 started when Sultan Abdul Hamid II of the Ottoman Empire decided to build a post at Taba. The British sent an Egyptian Coast Guard steamer to re-occupy Naqb el Aqaba andLocation in Egypt Coordinates: 29°29′30″N 34°53′40″E Country  Egypt Governorate South Sinai Time zone UTC+2 (EST)HistoryTaba. When encountered by a Turkish ofﬁcer who refused them permission to land, the Egyptian force landed on the nearby Pharaoh Island instead. The British Navy sent warships into the eastern Mediterranean and threatened to seize certain islands under the Ottoman Empire. The Sultan agreed to evacuate Taba and on 13 May 1906. Both Britain and Ottoman Empire agreed to demarcate a formal border that would run approximately straight from Rafah in a south-easterly direction to a point on the Gulf of Aqaba not less than 3 miles from Aqaba.[2][3]Taba was located on the Egyptian side of the armistice line agreed to in 1949. During the Suez Crisis in 1956 it was brieﬂy occupied by Israel but returned to Egypt when the country withdrew in 1957. Israel reoccupied the Sinai Peninsula after the Six-Day War in 1967, and subsequently, a 400-room hotel was built in Taba. Following the 1973 Yom Kippur War, when Egypt and Israel were negotiating the exact position of the border, Israel claimed that Taba had been on the Ottoman side of a border agreed between the Ottomans and British Egypt in 1906 and had, therefore, been in error in its two previous agreements. Although most of Sinai wasreturned to Egypt in 1982 following the 1979 peace treaty Taba was the last portion to be returned. After a long dispute, the issue was submitted to an international commission composed of one Israeli, one Egyptian, and three outsiders. In 1988, the commission ruled in Egypt favour, and Israel returned Taba to Egypt in February 1989.[4]As part of this subsequent agreement, travellers are permitted to cross from Israel at the Eilat–Taba border checkpoint, and visit the "Aqaba Coast Area of Sinai", (stretching from Taba down to Sharm el Sheikh, and including Nuweiba, SaintCatherine Monastery, and Dahab), visafree for up to 14 days, making Taba a popular tourist destination. The resort community of Taba Heights is located some 20 km (12 mi) south of Taba. It features several large hotels, including the Hyatt Regency, Marriott, Soﬁtel, and Intercontinental. It is also a signiﬁcant diving area where many people come to either free dive, scuba dive, or learn to dive via the many PADI courses available. Other recreation facilities include a new desertstyle golf course.On 24 September 1995 the Taba Agreement was signed by Israel and thePLO in Taba.On October 7, 2004, the Hilton Taba was hit by a bomb that killed 34 people including several Israelis.[5] Twenty-four days later, an inquiry by the Egyptian Interior Ministry into the bombings concluded that the perpetrators received no external help but were aided by Bedouins on the peninsula.[6]In February 2014, a coach taking tourists to Saint Catherine Monastery in Sinai exploded in Taba shortly before crossing the border to Israel. At least two SouthKoreans were killed and 14 injured. The blast was blamed on terrorists.[7][8]Despite warnings, tourism from Israel to Taba was up in 2016 with many traveling to enjoy the northernmost Red Sea resort.[9]Köppen-Geiger climate classiﬁcation system classiﬁes its climate as hot desert (BWh),[10] as the rest of Egypt. '),
                        _build('images/d.jpg', 'Dahab', '4','Dahab (Egyptian Arabic:  دﻫﺐ , IPA: [ˈdæhæb], "gold") is a small town on the southeast coast of the Sinai Peninsula in Egypt, approximately 80 km (50 mi) northeast of Sharm el-Sheikh. Formerly a Bedouin ﬁshing village, Dahab is now considered to be one of Sinai most treasured diving destinations. Following the Six-Day War, Sinai was occupied byIsrael and Dahab became known as DiZahav (Hebrew:  די זהב ), after a place mentioned in the Bible as one of the stations for the Israelites during the Exodus from Egypt. The Sinai Peninsula was restored to Egyptian rule under the Egypt–Israel Peace Treaty in 1982. The arrival of international hotel chains and the establishment of other ancillary facilities has since made the town a popular destination with tourists. Dahab is served by Sharm el-Sheikh International Airport. Masbat (within Dahab) is a popular diving destination, and there are many (50+) dive centers located within Dahab. Most of Dahab diving spots are shore dives.DahabOverview of DahabLocation in theDahabDahab can be divided into three major parts. Masbat, which includes the Bedouin village Asalah, is in the north. South of Masbat is Mashraba, which is more touristic and has considerably more hotels. In the southwest is Medina which includes the Laguna area, famous for its excellent shallow-water windsurﬁng.Location in the Sinai Peninsular Coordinates: 28°29′35″N 34°30′17″E Country  Egypt Governorate South Sinai Time zone UTC+2 (EST)The region of Asalah is quite developed and has many camps and hostels. Most people who have visited Dahab in the past were backpackers interested in diving and snorkeling in the Red Sea.Dahab attracts large numbers of tourists. It is world-renowned for its windsurﬁng.TourismBeach promenade on a winter dayReliable winds provide superb ﬂat-water conditions inside Dahab sand spit. Further away from shore, wavy conditions couple with strong winds to provide formidable conditions for keen windsurfers. However, in recent years, the lagoon inside the sand spit has been overtaken by kitesurfers, with two Russianowned schools opening right on the beach. SCUBA diving, free-diving and snorkelling are also popular activities with many reefs immediately adjacent to waterfront hotels. The nearby Blue Hole (nicknamed "The World Most Dangerous Diving Site") and Canyon are internationally famous dive spots. Theincreasing destruction of coral from reckless divers/dive centres diving is a pressing issue that is causing some worry, sparking the need to regulate dive centres more thoroughly.Land-based activities include rock climbing, camel riding, horse riding, cycling, mountain biking trips, jeep and quad bike trips. Mount Sinai is a two-hours drive, with Saint Catherine Monastery being a popular tourist destination.Historically, most visitors to Dahab have been backpackers travelling independently and staying in hostels, motels or guesthouses in the Masbat area. In recent years, development of hotels in the Medina area has facilitated the arrival of a wider range of tourists, many of whom visit Dahab speciﬁcally to partake in theWindsurﬁng in lagoonThe famous blue hole of Dahab.surﬁng, windsurﬁng, diving, kite surﬁng, sailing, and other activities.The word Dahab is Egyptian Arabic for gold and is possibly a reference to the geographic locality; gold washed down from the desert mountains may have accumulated on the alluvial ﬂood plain where the town was built. The name may also be a reference to the colour of the sands to the south of the town itself. Some locals attribute the name to the colour of the sky just after sunset.One local story concerning the town name is that it stems from the ﬂoods thatwash through the town every ﬁve or six years. Larger than average seasonal storms in the mountains cause a great rush of water to surge down to the sea, dragging with it great amounts of sand. During this time, the town is cut in two by the ﬂood, and the bay is stirred up and the sands turn it a golden yellow. This typically lasts a few days, and has caused damage and loss of life in the past as people were unaware of the sudden onset and the force the water moves at. Today, locals are ready when they see the clouds over the mountains, and anyone lucky enough to witness it will remember it for a long time.According to the Bedouins of the area, however the name "Dahab" has a different origin. When the Bedouin people came there they called it "Waqaat Thahaab" (وﻗﺖ ذﻫﺐ) which translates literally as "Time Goes". This name derived from the fact that when you were there, you could easily lose track of time as the days would begin to run together. The name was then shortened to "Thahaab" (ذﻫﺐ), but was misunderstood by travelers who thought they were saying Dahab.Much of the coral in the reefs just offshore is slowly disappearing, due to inexperienced divers being taken out inlarge numbers. Another considerable problem is that in Masbat local restaurants are dumping sand and rock into the sea to extend the shoreline, again causing disruption to local coral reefs.Local Bedouin children, sometimes encouraged by their families, come to beach cafes and restaurants to sell items such as woven bracelets to tourists.[1]The inﬂux of female tourists on the beach, who typically dress in a more revealing fashion, introduces a culture unfamiliar to the region.[2]The city has many of the most prominent attractions in Ras Abu Gallum, a nature reserve and a diving area. It is one of the world most famous dive spots. The Kanoun region is one of the best diving areas in Al-Asala, a region where about 75% of the population of the city is divided into three areas (Mubarak City, Zarnouk, Al-Asala), Coral Island, and the remains of a historic fortress built by the Crusaders, Al-Mellil, a road parallel to the coast road, which includes some small hotels, cafeterias and houses, The mainNatural and tourist attractionsneighborhood of the city starts with Al Fanar Street and then Masbat Bay. It includes a wide range of shops, diving clubs, cafes, camps and hotels. It includes a large number of cafeterias and diving centers. It also includes the only impact there is Tel Mashraba. It is located in the old city of Dahab. The area of Wadi Qani, an area that represents the future urban expansion of the city because it includes a wide range of hotels, service and residential complexes, as well as the areas of Lighthouse and the Garden Garden and Oasis. Dahab comprises two gulfs, the Laguna or Ghazala, which is characterized by the city only sandy beach and thecity cistern, as well as resorts along its shores that integrate with the surrounding nature with log-and-palm kiosks for tourists.Dahab has a hot desert climate (Köppen: BWh)[3] as the rest of Egypt. Weather on summer days is very hot and also quite hot at night. Winter days are warm and nights are mild. Dahab has a very dry climate and rain is rare, even during the winter months'),

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
                      Screen13(hero:imgpath,name: name,price: price,text:text)));
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
              onPressed:_launchURL,
              color: Colors.black,
            )
          ],
        ),
      ),
    );
  }
  _launchURL() async {
    const url = 'https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=video&cd=1&cad=rja&uact=8&ved=0ahUKEwiFv6CAsavlAhUhA2MBHS13AjQQtwIIKDAA&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DGZyVrlJdQjk&usg=AOvVaw0UboIJfyit2LFtXrAiIGNn';

      await launch(url);
    }
}