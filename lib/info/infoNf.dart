import 'package:flutter/material.dart';

class FicusLyrata extends StatefulWidget {
  @override
  _FicusLyrataState createState() => _FicusLyrataState();
}

class _FicusLyrataState extends State<FicusLyrata> {
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
                  "Ficus lyrata",
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
                Image.asset("images/imagenfp1.jpg"),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Scientific name - Ficus Lyrata",
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
                  "Higher Classification - Fig Trees",
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
                  "Order - Rosales",
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
                    "Ficus lyrata, commonly known as the fiddle-leaf fig, is a species of flowering plant in the mulberry and fig family Moraceae. It is native to western Africa, from Cameroon west to Sierra Leone, where it grows in lowland tropical rainforest. It can grow up to 12–15 m tall.",
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

class MagestyPalm extends StatefulWidget {
  @override
  _MagestyPalmState createState() => _MagestyPalmState();
}

class _MagestyPalmState extends State<MagestyPalm> {
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
                  "Magesty Palm",
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
                Image.asset("images/imagenfp2.jpg"),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Scientific name - Ravenea Rivularis",
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
                  "Higher Classification - Ravenea",
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
                  "Order - Arecales",
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
                    "Ravenea rivularis, the majestic palm, or majesty palm, is a species of tree in the family Arecaceae. While often marketed in stores as a plant in a pot, in its natural state, the majesty palm grows to 98 feet tall. The palm has upward-arching leaves divided into long, thin fingers. ",
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

class Bonsai extends StatefulWidget {
  @override
  _BonsaiState createState() => _BonsaiState();
}

class _BonsaiState extends State<Bonsai> {
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
                  "Bonsai",
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
                Image.asset("images/imagenfp3.jpg"),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Scientific name - Juniperus Shimpaku",
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
                  "Higher Classification - Ligustrum",
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
                  "Order - Ficus Bonsai",
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
                    "Bonsai is a Japanese art form which utilizes cultivation techniques to produce, in containers, small trees that mimic the shape and scale of full size trees.",
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

class TrioStar extends StatefulWidget {
  @override
  _TrioStarState createState() => _TrioStarState();
}

class _TrioStarState extends State<TrioStar> {
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
                  "Stromanthe Triostar",
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
                Image.asset("images/imagenfp4.jpg"),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Scientific name - Stromanthe sanguinea",
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
                  "Higher Classification - Arrowroots",
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
                  "Order - Zingiberales",
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
                    "Stromanthe is a genus of plant in family Marantaceae, native to the tropical portions of the Americas from Mexico to Trinidad to northern Argentina.The lovely tricolour plant features leaves with green, white-cream patterns & pink lower side. The plant has creeping rhizome (A thick stem which grows horizontally below or on the soil surface) and produces fanlike sprays of leaves.",
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

class Philodendron extends StatefulWidget {
  @override
  _PhilodendronState createState() => _PhilodendronState();
}

class _PhilodendronState extends State<Philodendron> {
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
                  "Philodendron",
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
                Image.asset("images/imagenfp5.jpg"),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Scientific name - Philodendron",
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
                  "Higher Classification - Philodendreae",
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
                  "Order - Water plantains",
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
                  "Rank - Aroideae",
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
                    "Philodendron is a large genus of flowering plants in the family Araceae. As of September 2015, the World Checklist of Selected Plant Families accepted 489 species; other sources accept different numbers. Regardless of number of species, the genus is the second-largest member of the family Araceae.",
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

class Sanseveria extends StatefulWidget {
  @override
  _SanseveriaState createState() => _SanseveriaState();
}

class _SanseveriaState extends State<Sanseveria> {
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
                  "Sanseveria",
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
                Image.asset("images/imagenfp6.jpg"),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Scientific name - Dracaena trifasciata",
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
                  "Higher Classification - Dracaena",
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
                  "Order - Asparagales",
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
                    "Dracaena trifasciata is a species of flowering plant in the family Asparagaceae, native to tropical West Africa from Nigeria east to the Congo. It is most commonly known as the snake plant, Saint George's sword, mother-in-law's tongue, and viper's bowstring hemp, among other names. ",
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
