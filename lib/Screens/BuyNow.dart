import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BuyNow extends StatefulWidget {
  @override
  _BuyNowState createState() => _BuyNowState();
}

class _BuyNowState extends State<BuyNow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
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
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Thank you for your purchase..!!",
              style: TextStyle(
                fontFamily: "Shadows",
                fontWeight: FontWeight.bold,
                letterSpacing: 3.0,
                fontSize: 22,
                color: Colors.grey[300],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Hola..",
              style: TextStyle(
                fontFamily: "Shadows",
                fontWeight: FontWeight.bold,
                letterSpacing: 3.0,
                fontSize: 22,
                color: Colors.grey[300],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              "I thought I’d send you a quick thank you note to say hi and thanks for shopping with us. Thank you very much for your purchase.Order details will be mailed you shortly.Your support is much appreciated and I’m looking forward to hearing your thoughts on your purchase!In a world full of options, I wanted to take a moment and say thanks for choosing us.",
              style: TextStyle(
                fontFamily: "Shadows",
                fontWeight: FontWeight.bold,
                letterSpacing: 3.0,
                fontSize: 22,
                color: Colors.grey[300],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Text(
              "Cheers..",
              textAlign: TextAlign.right,
              style: TextStyle(
                fontFamily: "Shadows",
                fontWeight: FontWeight.bold,
                letterSpacing: 3.0,
                fontSize: 22,
                color: Colors.grey[300],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, bottom: 20),
            child: Text(
              "- GAA team",
              textAlign: TextAlign.right,
              style: TextStyle(
                fontFamily: "Shadows",
                fontWeight: FontWeight.bold,
                letterSpacing: 3.0,
                fontSize: 22,
                color: Colors.grey[300],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
