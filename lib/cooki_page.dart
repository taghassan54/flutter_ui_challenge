import 'package:flutter/material.dart';

class CookiPage extends StatelessWidget {
  const CookiPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Color(0xFFFCFAF8),
        body: ListView(
          children: <Widget>[
            SizedBox(
              height: 15.0,
            ),
            Container(
              padding: EdgeInsets.only(right: 15.0),
              width: MediaQuery.of(context).size.width - 30.0,
              height: MediaQuery.of(context).size.height - 50.0,
              child: GridView.count(
                crossAxisCount: 2,
                primary: false,
                crossAxisSpacing: 10.0,
                mainAxisSpacing: 15.0,
                childAspectRatio: 0.8,
                children: <Widget>[
                  _buildCard('Grilled Caesar salad, shaved reggiano', '234 SDG',
                      'assets/images/dishes_1.jpg', true, true, context),
                  _buildCard('Bacon wrapped wild gulf prawns', '234 SDG',
                      'assets/images/dishes_2.jpg', true, false, context),
                  _buildCard('Spicy Calamari and beans', '234 SDG',
                      'assets/images/dishes_3.jpg', true, true, context),
                  _buildCard(
                      'Seared ahi tuna fillet*, honey-ginger sauce',
                      '234 SDG',
                      'assets/images/dishes_4.jpg',
                      false,
                      false,
                      context),
                  _buildCard('Grilled Caesar salad, shaved reggiano', '234 SDG',
                      'assets/images/dishes_5.jpg', true, false, context),
                  _buildCard('Bacon wrapped wild gulf prawns', '234 SDG',
                      'assets/images/hero_1.jpg', false, true, context),
                  _buildCard('Spicy Calamari and beans', '234 SDG',
                      'assets/images/hero_2.jpg', false, false, context),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildCard(String name, String price, String imgPath, bool added,
      bool isFavorite, context) {
    print(imgPath);
    return Padding(
      padding: EdgeInsets.only(top: 5.0, left: 5.0, right: 5.0),
      child: InkWell(
        onTap: () {},
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3.0,
                    blurRadius: 5.0)
              ],
              color: Colors.white),
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(7.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    isFavorite
                        ? Icon(
                            Icons.favorite,
                            color: Colors.red,
                          )
                        : Icon(
                            Icons.favorite_border,
                            color: Color(0xFFEF7532),
                          )
                  ],
                ),
              ),
              Hero(
                  tag: imgPath,
                  child: Container(
                    height: 115.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        image: DecorationImage(
                            image: AssetImage(imgPath), fit: BoxFit.cover)),
                  )),
              SizedBox(
                height: 7.0,
              ),
              Text(
                price,
                style: TextStyle(
                    fontFamily: 'Schyler',
                    fontSize: 15.0,
                    color: Color(0xFFEF7532)),
              ),
              Text(
                "Cookies",
                style: TextStyle(
                    fontFamily: 'Schyler',
                    fontSize: 21.0,
                    color: Color(0xFFEF7532)),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  color: Color(0xFFEBEBEB),
                  height: 1.0,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5.0, right: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    if (!added) ...[
                      Icon(
                        Icons.shopping_basket,
                        color: Color(0xFFD17E50),
                        size: 12.0,
                      ),
                      Text(
                        'Add To Cart',
                        style: TextStyle(
                            fontFamily: 'Schyler',
                            fontSize: 15.0,
                            color: Color(0xFFEF7532)),
                      ),
                    ],if (added) ...[
                      Icon(
                        Icons.remove_circle_outline,
                        color: Color(0xFFD17E50),
                        size: 12.0,
                      ),
                      Text(
                        '3',
                        style: TextStyle(
                            fontFamily: 'Schyler',
                            fontSize: 15.0,
                            color: Color(0xFFEF7532)),
                      ),
                       Icon(
                        Icons.add_circle_outline,
                        color: Color(0xFFD17E50),
                        size: 12.0,
                      ),
                    ]
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
