import 'package:flutter/material.dart';

import 'package:garden_gyan_demo/Screens/welcome.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.menu),
          color: Colors.transparent,
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        elevation: 0.0,
      ),
      backgroundColor: Colors.grey[700],
      body: ListView(
        children: <Widget>[

          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Text(
                "Garden",
                style: TextStyle(
                    fontFamily: "Shadows",
                    fontWeight: FontWeight.bold,
                    fontSize: 45,
                    color: Colors.grey[300],
                    letterSpacing: 5),
              ),
              Text(
                "       Gyaan",
                style: TextStyle(
                  fontFamily: "Shadows",
                  fontSize: 45,
                  color: Colors.grey[300],
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[100],
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[300],
                          blurRadius: 20,
                          offset: Offset(0, 10),
                        )
                      ]),
                  child: FloatingActionButton(
                    backgroundColor: Colors.grey[300],
                    elevation: 15.0,
                    child: Icon(
                      Icons.arrow_forward,
                      color: Colors.grey[700],
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => WelcomeP()),
                      );
                    },
                  ),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(),
                    height: 380,
                    width: 500,
                    child: Image.asset(
                      'images/image14.jpg',
                      height: 1000,
                      width: 1000,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
