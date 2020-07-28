import 'package:flutter/material.dart';
import 'package:garden_gyan_demo/Screens/BuyNow.dart';

class Order extends StatefulWidget {
  @override
  _OrderState createState() => _OrderState();
}

class _OrderState extends State<Order> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text(
          "Order details",
          style: TextStyle(
            color: Colors.grey[300],
            fontFamily: "Shadows",
            fontSize: 20,
            letterSpacing: 3,
            fontWeight: FontWeight.bold,
          ),
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
      body: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          color: Colors.grey[800],
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Center(
                        child: Text(
                          "Ship to",
                          style: TextStyle(
                            color: Colors.grey[300],
                            fontWeight: FontWeight.bold,
                            fontFamily: "Shadows",
                            fontSize: 30,
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                      Container(
                        padding: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey[300],
                                blurRadius: 20,
                                offset: Offset(0, 10),
                              )
                            ]),
                        child: Container(
                          color: Colors.grey[800],
                          child: Column(
                            children: <Widget>[
                              Text(
                                "Name",
                                style: TextStyle(
                                  color: Colors.grey[300],
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Shadows",
                                  fontSize: 18,
                                ),
                              ),
                              Container(
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
                                      hintText: "Enter your Name",
                                      hintStyle: TextStyle(
                                        fontFamily: "Shadows",
                                        color: Colors.grey,
                                      )),
                                ),
                              ),
                              Text(
                                "Phone number",
                                style: TextStyle(
                                  color: Colors.grey[300],
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Shadows",
                                  fontSize: 18,
                                ),
                              ),
                              Container(
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
                                      hintText: "Enter your phone number",
                                      hintStyle: TextStyle(
                                        fontFamily: "Shadows",
                                        color: Colors.grey,
                                      )),
                                ),
                              ),
                              Text(
                                "Email",
                                style: TextStyle(
                                  color: Colors.grey[300],
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Shadows",
                                  fontSize: 18,
                                ),
                              ),
                              Container(
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
                                        color: Colors.grey,
                                      )),
                                ),
                              ),
                              Text(
                                "Address",
                                style: TextStyle(
                                  color: Colors.grey[300],
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Shadows",
                                  fontSize: 18,
                                ),
                              ),
                              Container(
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
                                      hintText: "Enter your Address",
                                      hintStyle: TextStyle(
                                        fontFamily: "Shadows",
                                        color: Colors.grey,
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                      Container(
                        padding: EdgeInsets.only(bottom: 100.0),
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: FloatingActionButton.extended(
                            backgroundColor: Colors.grey[300],
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => BuyNow()),
                              );
                            },
                            label: Text(
                              "       Place order       ",
                              style: TextStyle(
                                color: Colors.grey[800],
                                fontWeight: FontWeight.bold,
                                fontFamily: "Shadows",
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
