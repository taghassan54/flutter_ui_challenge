import 'package:cookistore/bottom_bar.dart';
import 'package:flutter/material.dart';

import 'cooki_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Color(0xFF545D68),
            onPressed: () {}),
        title: Text(
          "PickUp",
          style: TextStyle(fontSize: 20.0, color: Color(0xFF545D68)),
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.notifications_none),
              color: Color(0xFF545D68),
              onPressed: () {})
        ],
      ),
      body: ListView(
        padding: EdgeInsets.only(left: 20.0),
        children: <Widget>[
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Categories",
            style: TextStyle(
              fontSize: 42.0,
              fontFamily: 'Schyler',
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          TabBar(
              controller: _tabController,
              indicatorColor: Colors.transparent,
              labelColor: Color(0xFFC88D67),
              isScrollable: true,
              labelPadding: EdgeInsets.only(right: 45.0),
              unselectedLabelColor: Color(0xFFCDCDCD),
              tabs: [
                Tab(
                  child: Text(
                    "Cookies",
                    style: TextStyle(fontFamily: 'Schyler', fontSize: 21.0),
                  ),
                ),
                Tab(
                  child: Text(
                    "Cookies",
                    style: TextStyle(fontFamily: 'Schyler', fontSize: 21.0),
                  ),
                ),
                Tab(
                  child: Text(
                    "Cookies",
                    style: TextStyle(fontFamily: 'Schyler', fontSize: 21.0),
                  ),
                ),
              ]),
              Container(
                height: MediaQuery.of(context).size.height-50.0,
                width: double.infinity,
                
                child: TabBarView(
                  controller: _tabController,
                  children: [
                  CookiPage(),
                  CookiPage(),
                  CookiPage(),
                ]),
              )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xFF17532),
        child:Icon(Icons.fastfood)
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomBar(),
    );
  }
}
