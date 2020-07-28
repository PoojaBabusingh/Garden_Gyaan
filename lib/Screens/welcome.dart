import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:garden_gyan_demo/Screens/PageOne.dart';
import 'package:garden_gyan_demo/Screens/chutya.dart';

class WelcomeP extends StatefulWidget {
  @override
  _WelcomePState createState() => _WelcomePState();
}

class _WelcomePState extends State<WelcomeP> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
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
        backgroundColor: Colors.grey[700],
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 400,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: -10,
                      width: width,
                      height: 400,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/image13.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Center(
                      child: Text(
                        "Login",
                        style: TextStyle(
                          color: Colors.grey[300],
                          fontWeight: FontWeight.bold,
                          fontFamily: "Shadows",
                          fontSize: 60,
                          letterSpacing: 5,
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white,
                              blurRadius: 20,
                              offset: Offset(0, 10),
                            )
                          ]),
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(6),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.grey[700],
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey[300],
                                    blurRadius: 20,
                                    offset: Offset(0, 10),
                                  )
                                ]),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  border: Border(
                                bottom: BorderSide(
                                  color: Colors.grey[200],
                                ),
                              )),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Enter your Email",
                                  hintStyle: TextStyle(
                                      fontFamily: "Shadows",
                                      color: Colors.grey[300],
                                      letterSpacing: 3,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: EdgeInsets.all(6),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.grey[700],
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey[800],
                                    blurRadius: 20,
                                    offset: Offset(0, 10),
                                  )
                                ]),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  border: Border(
                                bottom: BorderSide(
                                  color: Colors.grey[700],
                                ),
                              )),
                              child: TextField(
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: "Enter your Password",
                                    hintStyle: TextStyle(
                                        fontFamily: "Shadows",
                                        color: Colors.grey[300],
                                        letterSpacing: 3,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 40),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Text(
                              "Forgot password. ?",
                              style: TextStyle(
                                color: Colors.grey[900],
                                fontWeight: FontWeight.bold,
                                letterSpacing: 3,
                                fontFamily: "Shadows",
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 30,
                          width: 55,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey[300],
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey[800],
                                  blurRadius: 20,
                                  offset: Offset(0, 10),
                                )
                              ]),
                          child: Container(
                            height: 25,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.grey[700],
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey[300],
                                    blurRadius: 20,
                                    offset: Offset(0, 10),
                                  )
                                ]),
                            child: FlatButton(
                              color: Colors.grey[300],
                              child: Icon(
                                Icons.arrow_forward,
                                color: Colors.grey[800],
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Chutya()),
                                );
                              },
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 30),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          decoration: BoxDecoration(),
                          padding: EdgeInsets.only(bottom: 8.0, top: 8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.grey[700],
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey[300],
                                    blurRadius: 20,
                                    offset: Offset(0, 10),
                                  )
                                ]),
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: FloatingActionButton.extended(
                                backgroundColor: Colors.grey[300],
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => PageOne()),
                                  );
                                },
                                label: Text("       Login       ",
                                    style: TextStyle(
                                        fontFamily: "Shadows",
                                        color: Colors.grey[800],
                                        letterSpacing: 3,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
