import 'package:flutter/material.dart';

class Chutya extends StatefulWidget {
  @override
  _ChutyaState createState() => _ChutyaState();
}

class _ChutyaState extends State<Chutya> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.grey[300],
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Text(
          "GAA matka",
          style: TextStyle(
            color: Colors.grey[300],
            fontFamily: "Shadows",
            fontSize: 20,
            wordSpacing: 3,
            letterSpacing: 3,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.grey[800],
      body: ListView(
        children: <Widget>[
          Container(
            width: 100,
            height: 700,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/chu.jpg"), fit: BoxFit.fill)),
          )
        ],
      ),
    );
  }
}
