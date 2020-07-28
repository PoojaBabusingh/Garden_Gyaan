import 'package:flutter/material.dart';
import 'package:garden_gyan_demo/Screens/Flowering_plants.dart';
import 'package:garden_gyan_demo/Screens/Non_flowering_plants.dart';

class PageOne extends StatefulWidget {
  @override
  _PageOneState createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> with SingleTickerProviderStateMixin {
  TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 2, vsync: this);
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[700],
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
          SizedBox(
            height: 30.0,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Plant catalog",
              style: TextStyle(
                color: Colors.grey[300],
                fontSize: 50,
                letterSpacing: 3,
                fontWeight: FontWeight.bold,
                fontFamily: "Shadows",
              ),
            ),
          ),
          TabBar(
            controller: tabController,
            indicatorColor: Colors.grey[300],
            labelColor: Colors.red[800],
            isScrollable: true,
            unselectedLabelColor: Colors.red,
            tabs: <Widget>[
              Tab(
                child: Text(
                  'Flowering Plants',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3,
                    fontFamily: "Shadows",
                  ),
                ),
              ),
              Tab(
                child: Text(
                  'Non Flowering Plants',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3,
                    fontFamily: "Shadows",
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            child: TabBarView(
              controller: tabController,
              children: <Widget>[
                new Flowering(),
                new NonFlowering(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
