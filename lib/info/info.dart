import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AfricanVoilet extends StatefulWidget {
  @override
  _AfricanVoiletState createState() => _AfricanVoiletState();
}

class _AfricanVoiletState extends State<AfricanVoilet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text(
          "",
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.grey[300],
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Column(
              children: <Widget>[
                Text(
                  "African Voilet",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Image.asset("images/imagefp1.jpg"),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Scientific name - Saintpaulia",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Higher Classification - Gesneriaceae",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Order - Lamiales",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Rank - Genus",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Kingdom - Plantae",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Streptocarpus sect. Saintpaulia is a section within Streptocarpus subgenus Streptocarpella consisting of about ten species of herbaceous perennial flowering plants in the family Gesneriaceae, native to Tanzania and adjacent southeastern Kenya in eastern tropical Africa. ",
                    style: TextStyle(
                      color: Colors.grey[300],
                      fontFamily: "Shadows",
                      letterSpacing: 3,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 55,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class Poinsettia extends StatefulWidget {
  @override
  _PoinsettiaState createState() => _PoinsettiaState();
}

class _PoinsettiaState extends State<Poinsettia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text(
          "",
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.grey[300],
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Column(
              children: <Widget>[
                Text(
                  "Poinsettia",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Image.asset("images/imagefp2.jpg"),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Scientific name - Euphorbia pulcherrima",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Higher Classification - Subg.poinsettia",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Order - Malpighiales",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Rank - Species",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Kingdom - Plantae",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "The poinsettia is a commercially important plant species of the diverse spurge family. Indigenous to Central America, it was described as a new species in 1834. It is particularly well known for its red and green foliage and is widely used in Christmas floral displays.",
                    style: TextStyle(
                      color: Colors.grey[300],
                      fontFamily: "Shadows",
                      letterSpacing: 3,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 55,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class Kalanchoe extends StatefulWidget {
  @override
  _KalanchoeState createState() => _KalanchoeState();
}

class _KalanchoeState extends State<Kalanchoe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text(
          "",
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.grey[300],
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Column(
              children: <Widget>[
                Text(
                  "Kalanchoe",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Image.asset("images/imagefp4.jpg"),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Scientific name - Kalanchoe",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Higher Classification - Stonecrops",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Order - Saxifragales",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Rank - Genus",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Kingdom - Plantae",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Kalanchoe plants are thick leaved succulents that are often seen in florist shops or garden centers. Most end up as potted plants but areas that can mimic their native land of Madagascar can grow them outdoors. The clusters of tiny flowers produce a large bloom held aloft on stems above the majority of the foliage.",
                    style: TextStyle(
                      color: Colors.grey[300],
                      fontFamily: "Shadows",
                      letterSpacing: 3,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 55,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class Jasmine extends StatefulWidget {
  @override
  _JasmineState createState() => _JasmineState();
}

class _JasmineState extends State<Jasmine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text(
          "",
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.grey[300],
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Column(
              children: <Widget>[
                Text(
                  "Jasmine",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Image.asset("images/imagefp3.jpg"),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Scientific name - Jasminum",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Higher Classification - Jasmineae",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Order - Lamiales",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Rank - Genus",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Kingdom - Plantae",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Jasmine is a genus of shrubs and vines in the olive family. It contains around 200 species native to tropical and warm temperate regions of Eurasia and Oceania. Jasmines are widely cultivated for the characteristic fragrance of their flowers.",
                    style: TextStyle(
                      color: Colors.grey[300],
                      fontFamily: "Shadows",
                      letterSpacing: 3,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 55,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class CapePrimose extends StatefulWidget {
  @override
  _CapePrimoseState createState() => _CapePrimoseState();
}

class _CapePrimoseState extends State<CapePrimose> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text(
          "",
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.grey[300],
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Column(
              children: <Widget>[
                Text(
                  "Cape primose",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Image.asset("images/imagefp5.jpg"),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Scientific name - Streptocarpus",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Higher Classification - Gesneriaceae",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Order - Lamiales",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Rank - Genus",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Kingdom - Plantae",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "A popular house plant, Streptocarpus, is an Afrotropical genus of flowering plants in the family Gesneriaceae. The genus is native to Afromontane biotopes from central, eastern and southern Africa, including Madagascar and the Comoro Islands.",
                    style: TextStyle(
                      color: Colors.grey[300],
                      fontFamily: "Shadows",
                      letterSpacing: 3,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 55,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class Germanium extends StatefulWidget {
  @override
  _GermaniumState createState() => _GermaniumState();
}

class _GermaniumState extends State<Germanium> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text(
          "",
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.grey[300],
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Column(
              children: <Widget>[
                Text(
                  "Scented Germanium",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Image.asset("images/imagefp6.jpg"),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Scientific name - Pelargonium",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Higher Classification - Geraniaceae",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Order - Geraniales",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Rank - Genus",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Kingdom - plantae",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontFamily: "Shadows",
                    letterSpacing: 3,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Pelargonium is a genus of flowering plants which includes about 200 species of perennials, succulents, and shrubs, commonly known as geraniums, pelargoniums, or storksbills. Confusingly, Geranium is the botanical name and common name of a separate genus of related plants. Both genera belong to the family Geraniaceae.",
                    style: TextStyle(
                      color: Colors.grey[300],
                      fontFamily: "Shadows",
                      letterSpacing: 3,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
