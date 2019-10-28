
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'screen1.dart';
import 'screen3.dart';

class SCREEN2 extends StatefulWidget {
  @override
  _SCREEN2State createState() => _SCREEN2State();
}

class _SCREEN2State extends State<SCREEN2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
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
                  onPressed: (){ Navigator.of(context).push(
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              homescreen1()));},
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
                        _build('images/i7.jpg', 'hatshebsut', '25', 'The ﬁrst monument built at the site was the mortuary temple of Mentuhotep II of the Eleventh Dynasty. It was constructed during the 15th century BCE.During the Eighteenth Dynasty, Amenhotep I and Hatshepsut also built extensively at the site.Location of Deir elBahari in EgyptMortuary temple of Nebhepetre MentuhotepMentuhotep II, Eleventh Dynasty king who reunited Egypt at the beginning of the Middle Kingdom, built a very unusual funerary complex. His mortuary temple was built on several levels in the great bay at Deir el-Bahari. It was approached by a 16-metre-wide (150-ft) causeway leading from a valley temple which no longer exists.Site plan of Deir el-Bahari.The mortuary temple itself consists of a forecourt and entrance gate, enclosed by walls on three sides, and a terrace on which stands a large square structure that may represent the primeval mound that arose from the waters of chaos. As the temple faces east, the structure is likely to be connected with the sun cult of Rê and the resurrection of the king.From the eastern part of the forecourt, an opening called the Bab el-Hosan (Gate of the Horseman) leads to an underground passage and an unﬁnished tomb or cenotaph containing a seated statue of the king. On the western side, tamarisk and sycamore trees were planted beside the ramp leading up to the terrace. At the backof the forecourt and terrace are colonnades decorated in relief with boat processions, hunts, and scenes showing the kings military achievements.Statues of the Twelfth Dynasty king Senusret III were found here too.The inner part of the temple was actually cut into the cliff and consists of a peristyle court, a hypostyle hall and an underground passage leading into the tomb itself. The cult of the dead king centred on the small shrine cut into the rear of the Hypostyle Hall.The mastaba-like structure on the terrace is surrounded by a pillared ambulatory along the west wall, where the statue shrines andtombs of several royal wives and daughters were found. These royal princesses were the priestesses of Hathor, one of the main ancient Egyptian funerary deities. Although little remained of the kings own burial, six sarcophagi were retrieved from the tombs of the royal ladies (Ashayet, Henhenet, Kawit, Kemsit, Muyet and Sadhe). Each was formed of six slabs, held together at the corners by metal braces and carved in sunken relief. The sarcophagus of Queen Kawit, now in the Cairo Museum, is particularly ﬁne.The burial shaft and subsequent tunnel descend for 150 meters and end in a burial chamber 45 meters below the court. The chamber held a shrine, which once held thewooden cofﬁn of Nebhepetre Mentuhotep. A great tree-lined court was reached by means of the processional causeway, leading up from the valley temple. Beneath the court, a deep shaft was cut which led to unﬁnished rooms believed to have been intended originally as the kings tomb. A wrapped image of the pharaoh was discovered in this area by Howard Carter. The temple complex also held six mortuary chapels and shaft tombs built for the pharaohs wives and daughters.Mortuary temple of HatshepsutThe focal point of the Deir el-Bahari complex is the Djeser-Djeseru meaning "the Holy of Holies", the Mortuary Temple of Hatshepsut. It is a colonnaded structure, which was designed and implemented by Senenmut, royal steward and architect of Hatshepsut (and believed by some to beCopper plate, probably part of an axe-blade, showing cartouche of Hatshepsut. Foundation deposit in a small pit covered with a mat, Deir el-Bahri, Egypt. 18th Dynasty. The Petrie Museum of Egyptian Archaeology, Londonher lover), to serve for her posthumous worship and to honor the glory of Amun.Djeser-Djeseru sits atop a series of colonnaded terraces, reached by long ramps that once were graced with gardens.[1] It is built into a cliff face that rises sharply above it, and is largely considered to be one of the "incomparable monuments of ancient Egypt".[2] It is 97 feet (30 m) tall.The unusual form of Hatshepsuts temple is explained by the choice of location, in the valley basin of Deir el-Bahari, surrounded by steep cliffs. It was here, in about 2050 BC, that Mentuhotep II, the founder of the Middle Kingdom, laid out his sloping, terrace-shaped mortuary temple. Thepillared galleries at either side of the central ramp of the Djeser Djeseru correspond to the pillar positions on two successive levels of the Temple of Mentuhotep.Today the terraces of Deir el-Bahari only convey a faint impression of the original intentions of Senenmut. Most of the statue ornaments are missing - the statues of Osiris in front of the pillars of the upper colonnade, the sphinx avenues in front of the court, and the standing, sitting, and kneeling ﬁgures of Hatshepsut; these were destroyed in a posthumous condemnation of this pharaoh. The architecture of the temple has been considerably altered as aresult of misguided reconstruction in the early twentieth century A.D.ArchitectureWhile Hatshepsut used Menuhoteps temple as a model, the two structures are signiﬁcantly different. Hatshepsut employed a lengthy colonnaded terraceSanctuary doorwaysthat deviated from the centralized massing of Menuhoteps model – an anomaly that may be caused by the decentralized location of her burial chamber.[2]There are three layered terraces reaching 97 feet (30 m) in height. Each ‘story’ is articulated by a double colonnade of square piers, with the exception of the northwest corner of the central terrace, which employs Proto-Doric columns to house the chapel. These terraces are connected by long ramps which were once surrounded by gardens. The layering of Hatshepsuts temple corresponds with the classical Theban form, employing pylon, courts, hypostyle hall, sun court, chapel, and sanctuary.The relief sculpture within Hatshepsuts temple recites the tale of the divine birth of the pharaoh. The text and pictorial cycle also tell of an expedition to the Land of Punt, an exotic country on the Red Sea coast.On either side of the entrance to the sanctuary (shown right) are painted pillars with images of Hathor as the capitals. Just under the roof is an image of Wadjet, displayed as a bilateral solar symbol, ﬂanked by two other long serpents.The temple includes an image, shown to the right, of Hatshepsut depicted as male pharaoh giving offerings to Horus, and to their left, an animal skin wound around a tall staff that is a symbol of the god Osiris.While the statues and ornamentation have since been stolen or destroyed, the temple once was home to two statues of Osiris, a long avenue lined by sphinxes, as well as many sculptures of pharaoh Hatshepsut in different attitudes – standing, sitting, or kneeling.Thutmose III built a temple complex here, dedicated to Amun. Discovered in 1961, it is believed to have been used during the Beautiful festival of the valley. Not much is known about the complex, as it was abandoned after sustaining severe damage during a landslide in the latter twentiethMortuary Temple of Thutmose IIIDynasty. After that time it was used a source of building materials and in Christian times became the site of a Coptic cemetery.Royal and non-royal tombsJar bearing the cartouche of Hatshepsut. Filled in with cedar resin. Calcite, unﬁnished. Foundation deposit. 18th Dynasty. From Deir el-Bahari, Egypt. The Petrie Museum of Egyptian Archaeology, LondonA tomb in a hidden recess in the cliffs to the south of the temples contained a cache of forty royal mummies, moved there from the Valley of the Kings. The bodies had been placed there by Twenty-ﬁrst Dynasty priests, most likely to prevent further desecration and looting. The tomb was probably originally built for priests of the 21st Dynasty, most likely the family of Pinedjem II.In the cache were found the mummies of Ahmose I, along with the Eighteenth and Nineteenth dynasty leaders Amenhotep I, Thutmose I, Thutmose II, Thutmose III, Ramesses I, Seti I, Ramesses II, and Ramesses IX. In a separate room were found Twenty-ﬁrst dynasty High Priests andpharaohs Pinedjem I, Pinedjem II, and Siamun. Later on, a cache of 153 reburied mummies of the priests themselves also were found in a tomb at the site.Private tombs dating from the Middle Kingdom through the Ptolemaic period may be found here. There are two most notable private tombs at Deir el-Bahari. The ﬁrst is that of Meketre (TT280), which contains many painted wooden funerary models from the Middle Kingdom and the ﬁrst recorded human-headed canopic jar.The second, the "secret" tomb of Senenmut —the architect and steward who oversaw the construction of the temple for Hatshepsut—was begun in the complex also. Senenmuts tomb was vandalized inantiquity, but some of the relief artwork still is intact. It was meant to be a very large tomb and its corridors are over 100 yards (92 m) long. However, it was never ﬁnished and Senenmut was not interred there. He has another tomb, not far from Deir elBahari, where his body may have been placed, but it, too, was vandalized and robbed.A large area of non-royal tombs in this vicinity is called Sheikh Abd el-Qurna.The discovery of the mummies cache is depicted in the Egyptian movie The Night of Counting the Years '),
                        _build('images/habu.jpg', 'habu', '20','Medinet Habu (location)Temple of Ramesses IIIThe Mortuary Temple of Ramesses IIIMigdol entrance to Medinat HabuMedinet Habu from the airFirst Pylon of the Mortuary Temple of Ramesses IIICeiling decoration in the peristyle hallMedinet Habu (Arabic: Arabic:  ﻣﺪﻳﻨﺔ ﻫﺎﺑﻮ ; Egyptian: Tjamet or Djamet; Coptic: Djeme or Djemi) is an archaeological locality situated near the foot of the Theban Hills on the West Bank of the River Nile opposite the modern city of Luxor, Egypt. Although other structures are located within the area, the location is today associated almost exclusively (and indeed, most synonymously) with the Mortuary Temple of Ramesses III.Just left of the entrance to the Mortuary Temple of Ramesses III is the Temple of Temple of AmunAmun, (Ancient Egyptian: Djeser Set) dating to the 18th Dynasty, built by Hatshepsut and Thutmose III. It has undergone many alterations and modiﬁcations over the years, partially in the 20th, 25th, 26th, 29th and 30th Dynasties and the Greco-Roman period.The temple, some 150 m (490 ft) long, is of orthodox design, and resembles closely the mortuary temple of Ramesses II (the Ramesseum). It is quite well preserved and surrounded by a massive mudbrick enclosure, which may have been fortiﬁed. Temple of Ramesses IIIThe original entrance is through a fortiﬁed gate-house, known as a migdol (and resembling an Asiatic fortress).Just inside the enclosure, to the south, are chapels of Amenirdis I, Shepenupet II and Nitiqret, all of whom had the title of Divine Adoratrice of Amun.The ﬁrst pylon leads into an open courtyard, lined with colossal statues of Ramesses III as Osiris on one side, and uncarved columns on the other. The second pylon leads into a peristyle hall, again featuring columns of Ramses III. This leads up a ramp that leads (through acolumned portico) to the third pylon and then into the large hypostyle hall (which has lost its roof).In Coptic times, there was a church inside the temple structure, but it has since been removed. Some of the carvings in the main wall of the temple have been altered by Coptic carvings.Located just north of the Mortuary Temple of Ramesses III, right up to the mud-brick wall that surrounds it, lies the badly preserved Temple of Ay & Horemheb. '),
                        _build('images/i4.jpg', 'karnak', '20','The complex is a vast open site and includes the Karnak Open Air Museum. It is believed to be the second most visited historical site in Egypt; only the Giza Pyramids near Cairo receive more visits. It consists of four main parts, of which only the largest is currently open to the general public. The term Karnak often is understood as being the Precinct of AmunRa only, because this is the only part mostGreat hall, Karnak. Brooklyn Museum Archives, Goodyear Archival Collectionvisitors see. The three other parts, the Precinct of Mut, the Precinct of Montu, and the dismantled Temple of Amenhotep IV, are closed to the public. There also are a few smaller temples and sanctuaries connecting the Precinct of Mut, the Precinct of Amun-Re, and the Luxor Temple.The Precinct of Mut is very ancient, being dedicated to an Earth and creation deity, but not yet restored. The original temple was destroyed and partially restored by Hatshepsut, although another pharaoh built around it in order to change the focus or orientation of the sacred area. Many portions of it may have been carried away for use in other buildings.The key difference between Karnak and most of the other temples and sites in Egypt is the length of time over which it was developed and used. Construction of temples started in the Middle Kingdom and continued into Ptolemaic times. Approximately thirty pharaohs contributed to the buildings, enabling it to reach a size, complexity, and diversity not seen elsewhere. Few of the individual features of Karnak are unique, but the size and number of features are overwhelming. The deities represented range from some of the earliest worshiped to those worshiped much later in the history of the Ancient Egyptian culture. Although destroyed, it also contained an early temple built by Amenhotep IV (Akhenaten), the pharaohwho later would celebrate a near monotheistic religion he established that prompted him to move his court and religious center away from Thebes. It also contains evidence of adaptations, using buildings of the Ancient Egyptians by later cultures for their own religious purposes.One famous aspect of Karnak is the Hypostyle Hall in the Precinct of Amun-Re, a hall area of 50,000 sq ft (5,000 m2) with 134 massive columns arranged in 16 rows. 122 of these columns are 10 meters tall, and the other 12 are 21 meters tall with a diameter of over three meters.The architraves on top of these columns are estimated to weigh 70 tons. These architraves may have been lifted to theseheights using levers. This would be an extremely time-consuming process and also would require great balance to get to such great heights. A common alternative theory regarding how they were moved is that large ramps were constructed of sand, mud, brick or stone and that the stones were then towed up the ramps. If stone had been used for the ramps, they would have been able to use much less material. The top of the ramps presumably would have employed either wooden tracks or cobblestones for towing the megaliths.There is an unﬁnished pillar in an out-ofthe-way location that indicates how it would have been ﬁnished. Final carving was executed after the drums were put inplace so that it was not damaged while being placed.[2][3] Several experiments moving megaliths with ancient technology were made at other locations – some of them are listed here.In 2009 UCLA launched a website dedicated to virtual reality digital reconstructions of the Karnak complex and other resources.[4]The sun gods shrine has light focused upon it during the winter solstice.[5]History The history of the Karnak complex is largely the history of Thebes and its changing role in the culture. Religious centers varied by region, and when a new capital of the uniﬁed culture was established, the religious centers in that area gained prominence. The city of Thebes does not appear to have been of great signiﬁcance before the Eleventh dynasty and previous temple building thereGate at Karnak. Brooklyn Museum Archives, Goodyear Archival Collectionwould have been relatively small, with shrines being dedicated to the early deities of Thebes, the Earth goddess Mut and Montu. Early building was destroyed by invaders. The earliest known artifact found in the area of the temple is a small, eightsided column from the Eleventh Dynasty, which mentions Amun-Re. Amun (sometimes called Amen) was long the local tutelary deity of Thebes. He was identiﬁed with the ram and the goose. The Egyptian meaning of Amun is, "hidden" or, the "hidden god".[6]Major construction work in the Precinct of Amun-Re took place during the Eighteenth dynasty when Thebes became the capital of the uniﬁed Ancient Egypt. Almost everypharaoh of that dynasty added something to the temple site. Thutmose I erected an enclosure wall connecting the Fourth and Fifth pylons, which comprise the earliest part of the temple still standing in situ. Hatshepsut had monuments constructed and also restored the original Precinct of Mut, the ancient great goddess of Egypt, that had been ravaged by the foreign rulers during the Hyksos occupation. She had twin obelisks, at the time the tallest in the world, erected at the entrance to the temple. One still stands, as the tallest surviving ancient obelisk on Earth; the other has broken in two and toppled. Another of her projects at the site, Karnaks Red Chapel, or Chapelle Rouge, was intended as a barque shrine and originally, may havestood between her two obelisks. She later ordered the construction of two more obelisks to celebrate her sixteenth year as pharaoh; one of the obelisks broke during construction, and thus, a third was constructed to replace it. The broken obelisk was left at its quarrying site in Aswan, where it still remains. Known as the unﬁnished obelisk, it provides evidence of how obelisks were quarried.[7]Construction of the Hypostyle Hall also may have begun during the eighteenth dynasty (although most new building was undertaken under Seti I and Ramesses II in the nineteenth).Merneptah, also of the Nineteenth dynasty, commemorated his victories over the SeaPeoples on the walls of the Cachette Court, the start of the processional route to the Luxor Temple.The last major change to the Precinct of Amun-Res layout was the addition of the ﬁrst pylon and the massive enclosure walls that surround the whole precinct, both constructed by Nectanebo I of the Thirtieth dynasty.In 323 AD, Roman emperor Constantine the Great recognised the Christian religion, and in 356 Constantius II ordered the closing of pagan temples throughout the Roman empire, into which Egypt had been annexed in 30 BC. Karnak was by this time mostly abandoned, and Christian churches were founded among the ruins, the most famousexample of this is the reuse of the Festival Hall of Thutmose IIIs central hall, where painted decorations of saints and Coptic inscriptions can still be seen.European knowledge of KarnakThebes exact placement was unknown in medieval Europe, though both Herodotus and Strabo give the exact location of Thebes and how long up the Nile one must travel to reach it. Maps of Egypt, based on the 2nd century Claudius Ptolemaeus mammoth work Geographia, had been circulating in Europe since the late 14th century, all of them showing Thebes (Diospolis) location. Despite this, several European authors of the 15th and 16thcenturies who visited only Lower Egypt and published their travel accounts, such as Joos van Ghistele and André Thévet, put Thebes in or close to Memphis.The Karnak temple complex is ﬁrst described by an unknown Venetian in 1589, although his account relates no name forHieroglyphs from the great obelisk of Karnak, transcribed by Ippolito Rosellini in 1828the complex. This account, housed in the Biblioteca Nazionale Centrale di Firenze, is the ﬁrst known European mention, since ancient Greek and Roman writers, about a whole range of monuments in Upper Egypt and Nubia, including Karnak, Luxor temple, Colossi of Memnon, Esna, Edfu, Kom Ombo, Philae, and others.Karnak (Carnac) as a village name, and name of the complex, is ﬁrst attested in 1668, when two capuchin missionary brothers Protais and Charles François dOrléans travelled though the area. Protais writing about their travel was published by Melchisédech Thévenot (Relations de divers voyages curieux, 1670s–1696editions) and Johann Michael Vansleb (The Present State of Egypt, 1678).The ﬁrst drawing of Karnak is found in Paul Lucas travel account of 1704, (Voyage du Sieur Paul Lucas au Levant). It is rather inaccurate, and can be quite confusing to modern eyes. Lucas travelled in Egypt during 1699–1703. The drawing shows a mixture of the Precinct of Amun-Re and the Precinct of Montu, based on a complexPhotograph of the temple complex taken in 1914 Cornell University Library conﬁned by the three huge Ptolemaic gateways of Ptolemy III Euergetes / Ptolemy IV Philopator, and the massive 113 m long, 43 m high and 15 m thick, ﬁrst Pylon of the Precinct of Amun-Re.Karnak was visited and described in succession by Claude Sicard and his travel companion Pierre Laurent Pincia (1718 and 1720–21), Granger (1731), Frederick Louis Norden (1737–38), Richard Pococke (1738), James Bruce (1769), CharlesNicolas-Sigisbert Sonnini de Manoncourt (1777), William George Browne (1792–93), and ﬁnally by a number of scientists of the Napoleon expedition, including Vivant Denon, during 1798–1799. Claude-Étienne Savary describes the complex ratherdetailed in his work of 1785; especially in light that it is a ﬁctional account of a pretended journey to Upper Egypt, composed out of information from other travellers. Savary did visit Lower Egypt in 1777–78, and published a work about that too.Precinct of Amun-Re This is the largest of the precincts of the temple complex, and is dedicated to AmunRe, the chief deity of the Theban Triad. There are several colossal statues including the ﬁgure of Pinedjem I which is 10.5 meters tall. The sandstone for this temple, including all the columns, was Main parts transported from Gebel Silsila 100 miles (161 km) south on the Nile river.[8] It also has one of the largest obelisks, weighing 328 tonnes and standing 29 meters tall.[9][10]Panoramic view of the great hypostyle hall in the Precinct of Amun RePanorama of a frieze in the Precinct of Amun RePrecinct of Mut Located to the south of the newer Amen-Re complex, this precinct was dedicated to the mother goddess, Mut, who became identiﬁed as the wife of Amun-Re in the eighteenth dynasty Theban Triad. It has several smaller temples associated with itMap of Karnak, showing major temple complexes and sacred crescent lake of Mutand has its own sacred lake, constructed in a crescent shape. This temple has been ravaged, many portions having been used in other structures. Following excavation and restoration works by the Johns Hopkins University team, led by Betsy Bryan (see below) the Precinct of Mut has been opened to the public. Six hundred black granite statues were found in the courtyard to her temple. It may be the oldest portion of the site.In 2006 Betsy Bryan presented her ﬁndings about one festival that included apparent intentional overindulgence in alcohol.[11] Participation in the festival was great, including the priestesses and the population. Historical records of tens ofthousands attending the festival exist. These ﬁndings were made in the temple of Mut because when Thebes rose to greater prominence, Mut absorbed the warrior goddesses, Sekhmet and Bast, as some of her aspects. First, Mut became Mut-WadjetBast, then Mut-Sekhmet-Bast (Wadjet having merged into Bast), then Mut also assimilated Menhit, another lioness goddess, and her adopted sons wife, becoming Mut-Sekhmet-Bast-Menhit, and ﬁnally becoming Mut-Nekhbet.Temple excavations at Luxor discovered a porch of drunkenness built onto the temple by the pharaoh Hatshepsut, during the height of her twenty-year reign. In a later myth developed around the annualdrunken Sekhmet festival, Ra, by then the sun god of Upper Egypt, created her from a ﬁery eye gained from his mother, to destroy mortals who conspired against him (Lower Egypt). In the myth, Sekhmets blood-lust was not quelled at the end of battle and led to her destroying almost all of humanity, so Ra had tricked her by turning the Nile as red as blood (the Nile turns red every year when ﬁlled with silt during inundation) so that Sekhmet would drink it. The trick, however, was that the red liquid was not blood, but beer mixed with pomegranate juice so that it resembled blood, making her so drunk that she gave up slaughter and became an aspect of the gentle Hathor. The complex interweaving of deitiesoccurred over the thousands of years of the culture.Precinct of MontuThis portion of the site is dedicated to the son of Mut and Amun-Re, Montu, the wargod of the Theban Triad. It is located to the north of the Amun-Re complex and is much smaller in size. It is not open to the public.Temple of Amenhotep IV (deliberately dismantled)The temple that Akhenaten (Amenhotep IV) constructed on the site was located east of the main complex, outside the walls of the Amun-Re precinct. It was destroyedimmediately after the death of its builder, who had attempted to overcome the powerful priesthood who had gained control over Egypt before his reign. It was so thoroughly demolished that its full extent and layout is currently unknown. The priesthood of that temple regained their powerful position as soon as Akhenaten died, and were instrumental in destroying many records of his existence.In Transformers: Revenge of the Fallen the ﬁnal battle between Optimus Prime versus Megatron, The Fallen, and Starscream takes place in the hypostyle hall at Karnak. In popular cultureAgatha Christies Death on the Nile takes place mainly on the steamship S.S. Karnak, as well as using the temple itself in one of its scenes. Lara Croft visited Karnak for three levels in Tomb Raider: The Last Revelation (Temple of Karnak, The Great Hypostyle Hall and Sacred Lake) and it was featured in the level editor package. In the movie The Mummy Returns, Karnak is one of the places Rick OConnell and the others must go to, in order to ultimately reach the Scorpion King. The British symphonic metal band BalSagoth have a song called Unfettering the Hoary Sentinels of Karnak.The ﬁrst person shooter PowerSlave is set in and around Karnak. Karnak is featured as a location for exploration in the PC game The Sims 3: World Adventures. Karnak is featured as a location in the PC game Serious Sam. Karnak is featured in the James Bond movie The Spy Who Loved Me. According to the Stargate SG-1 episode Serpents Song, Apophis host was a scribe in the Temple of Amun at Karnak. In the original Battlestar Galactica series, For Lost Planet of the Gods, Part II, some shots of the pyramids at Kobol were actually ﬁlmed at the site of theGreat Temple at Karnak and the Pyramids of Giza, in Egypt. In Final Fantasy V it is a fortiﬁed town/castle powered by the ﬁre crystal. A tour of Karnak, including explanations of hieroglyphs and Egyptian culture, is shown in the BBC documentary Connections written and hosted by James Burke. Karnak is a location featured the video game Assassin’s Creed Origins DLC The Curse of the Pharaohs.'),
                        _build('images/i9.jpg', 'luxor musuim', '4','To the rear of the temple are chapels built by Amenhotep III of the 18th Dynasty, and Alexander. Other parts of the temple were built by Tutankhamun and Ramesses II.Site notes UNESCO World Heritage Site Ofﬁcial name Temple of Luxor Part of Ancient Thebes with its Necropolis Criteria Cultural: (i), (iii), (vi) Reference 87-002 Inscription 1979 (3rd Session) Area 7,390.16 ha (28.5336 sq mi) Buffer zone 443.55 ha (1.7126 sq mi)During the Roman era, the temple and its surroundings were a legionary fortress and the home of the Roman government in the area. During the Roman period a chapel inside the Luxor Temple originally dedicated to goddess Mut was transformed in to a Tetrarchy cult chapel and later in to a church.[2]Construction The original two obelisks, as seen in 1832. The one on the right is now in Paris, known as the Luxor Obelisk.Luxor temple was built with sandstone from the Gebel el-Silsila area, which is located in South-Western Egypt.[3] This sandstone from the Gebel el-Silsila region is referred to as Nubian Sandstone.[3] This sandstone was used for the construction for monuments in Upper Egypt as well as in the course of past and current restoration works.[3]Like other Egyptian structures a common technique used was symbolism, or illusionism.[4] For example, to the Egyptian, a sanctuary shaped like an Anubis Jackal was really Anubis.[4] At the Luxor temple, the two obelisks (the smaller one closer to the west is now at the Place de la Concordein Paris) ﬂanking the entrance were not the same height, but they created the illusion that they were.[4] With the layout of the temple they appear to be of equal height, but using illusionism, it enhances the relative distances hence making them look the same size to the wall behind it. Symbolically, it is a visual and spatial effect to emphasize the heights and distance from the wall, enhancing the already existing pathway.[4]From medieval times, the Muslim population of Luxor had settled in and around the temple, at the southward end of the mount.[1] Due to the Luxors past city Excavationpopulation building on top of and around the Luxor temple, centuries of rubble had accumulated, to the point where there was an artiﬁcial hill some 14.5 to 15 metres (48– 50 ft) in height.[1] The Luxor Temple had begun to be excavated by Professor Gaston Maspero after 1884 after he had been given the order to commence operations.[1] The excavations were carried out sporadically until 1960. Over time, accumulated rubbish of the ages had buried three quarters of the temple which contained the courts and colonnades which formed the nucleus of the Arab half of the modern village. Maspero had taken an interest earlier, and he had taken over the post of Mariette Pasha to complete the job in 1881. Not only was there rubbish, butthere were also barracks, stores, houses, huts, pigeon towers, which needed to be removed in order to excavate the site. (There still exists a working mosque within the temple which was never removed.) Maspero received from the Egyptian minister of public works the authorization needed to obtain funds in order to negotiate compensation for the pieces of land covered by the houses and dependencies.The Luxor Temple was dedicated to the Theban Triad of the cult of the Royal Ka, Amun, Mut, and Khonsu and was built during the New Kingdom, the focus of the Festivalsannual Opet Festival, in which a cult statue of Amun was paraded down the Nile from nearby Karnak Temple (ipet-isut) to stay there for a while, with his consort Mut, in a celebration of fertility – hence its name. However, other studies at the temple by the Epigraphic Survey team present a completely new interpretation of Luxor and its great annual festival (the Feast of Opet).[5] They have concluded that Luxor is the temple dedicated to the divine Egyptian ruler or, more precisely, to the cult of the Royal Ka.[5] Examples of the cult, of the Royal Ka can be seen with the colossal seated ﬁgures of the deiﬁed Ramesses II before the Pylon and at the entrance to the Colonnade are clearly Ka-statues, cultstatues of the king as embodiment of the royal Ka.Six barque shrines, serving as way stations for the barques of the gods during festival processions, were set up on the avenue between the Karnak and Luxor Temple.[6] The avenue which went in a straight line between the Luxor Temple and the Karnak area was recently lined with human-headed sphinxes of Nekhtanebo I,21, in ancient times it is probable that these replaced earlier sphinxes which may have had different heads.[6] Along the avenue the stations were set up for ceremonies such as the Feast of Opet which held Shrine stationssigniﬁcance to temple.[6] Each station had a purpose, for example the fourth station was the station of Kamare, which cooled the oar of Amun.[6] The Fifth station of Kamare was the station which received the beauty of Amun.[6] Lastly the Sixth Station of Kamare was a shrine for Amun, Holy of Steps.[6] A small mud-brick shrine was built, in the courtyard of Nectanebo I, in early second century (126 CE) and was dedicated to Serapis and Isis, it was presented to Roman Emperor Hadrian on his birthday[7].In 2013, a Chinese student posted a picture of engraved grafﬁti that read Ding Jinhao Defacementwas here (Chinese: 丁锦昊到此⼀游) in Chinese on a sculpture. This discovery spurred debate about increased tourism after the media conﬁrmed a Chinese student caused this and other defacements. The engraving has since been partially cleared'),
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
                      Screen3(hero: imgpath, name: name, price: price,text: text,)));
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
              icon: Icon(Icons.video_library,),
              color: Colors.black,
              onPressed: _launchURL

            )
          ],
        ),
      ),
    );
  }
   _launchURL() async {
    const url = 'https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=video&cd=5&cad=rja&uact=8&ved=0ahUKEwj_ppLnr6vlAhWRFxQKHbMuCy4QtwIIQTAE&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DXdBQwlD9i50&usg=AOvVaw2uX-Lrw9C51LZh9nk90Aki';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

}