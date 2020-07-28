import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:garden_gyan_demo/Screens/Cart.dart';
import 'package:garden_gyan_demo/info/infoNf.dart';

class NonFlowering extends StatefulWidget {
  @override
  _NonFloweringState createState() => _NonFloweringState();
}

class _NonFloweringState extends State<NonFlowering> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      primary: false,
      padding: EdgeInsets.all(10.0),
      crossAxisSpacing: 12.0,
      mainAxisSpacing: 12.0,
      shrinkWrap: true,
      children: <Widget>[
        _buildCard('ficus lyrata', '5', 'images/imagenfp1.jpg', ' ₹450 ', '1'),
        _buildCard('majesty palm', '4', 'images/imagenfp2.jpg', ' ₹450 ', '2'),
        _buildCard('bonsai', '3', 'images/imagenfp3.jpg', ' ₹450 ', '3'),
        _buildCard(
            'triostar stromanthe', '4', 'images/imagenfp4.jpg', ' ₹450 ', '4'),
        _buildCard('philodendron', '5', 'images/imagenfp5.jpg', ' ₹450 ', '5'),
        _buildCard('sanseveria ', '4', 'images/imagenfp6.jpg', ' ₹450 ', '6'),
      ],
    );
  }

  _buildCard(String plantName, String rating, String impath, String amt,
      String choice) {
    return Container(
      padding: EdgeInsets.all(7.0),
      height: 150,
      width: 150,
      decoration: BoxDecoration(color: Colors.black, boxShadow: [
        BoxShadow(
          blurRadius: 3.0,
          spreadRadius: 3.0,
          color: Colors.white.withOpacity(0.7),
        )
      ]),
      child: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 0.0),
                child: Container(
                  height: 100.0,
                  width: 140.0,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage(impath),
                    fit: BoxFit.cover,
                  )),
                ),
              ),
              Positioned(
                top: 60,
                left: 100,
                child: Container(
                  height: 25.0,
                  width: 38.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.5),
                    color: Colors.white,
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 00.0),
                      child: FlatButton(
                          onPressed: () {
                            if (choice == '1') {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => FicusLyrata()),
                              );
                            } else if (choice == '2') {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MagestyPalm()),
                              );
                            } else if (choice == '3') {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Bonsai()),
                              );
                            } else if (choice == '4') {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => TrioStar()),
                              );
                            } else if (choice == '5') {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Philodendron()),
                              );
                            } else {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Sanseveria()),
                              );
                            }
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.5),
                              color: Colors.white,
                            ),
                            width: 50,
                            height: 50,
                            child: Icon(
                              Icons.arrow_forward,
                              color: Colors.grey[800],
                              size: 20.0,
                            ),
                          )),
                    ),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            plantName,
            style: TextStyle(
              color: Colors.grey[300],
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                amt,
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Shadows",
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[300],
                ),
              ),
              Container(
                width: 50,
                height: 30,
                child: RaisedButton(
                  color: Colors.grey[300],
                  elevation: 8.0,
                  child: Icon(Icons.shopping_cart),
                  onPressed: () {
                    debugPrint(amt);
                    debugPrint(plantName);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Cart(
                                heroTag: impath,
                                plantName: plantName,
                                amt: amt,
                              )),
                    );
                  },
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
