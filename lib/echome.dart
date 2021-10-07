import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'drawer.dart';
import 'reusablecards.dart';

class ecHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double cardwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white12,
      drawer: Drawer(
        child: drawer_content(),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
            color: Colors.white12,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(40.0),
              topLeft: Radius.circular(40.0),
            )),
        child: BottomNavigationBar(
          backgroundColor: Colors.black26,
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.white,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite_border,
              ),
              label: 'Wishlist',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person_outline_outlined,
              ),
              label: 'Account',
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.black26,
        title: Text(
          'Online Shopping',
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 8.0,
            ),
            Row(
              children: [
                ReusableCards(
                  color: Colors.black12,
                  height: 100.0,
                  borderRadius: BorderRadius.circular(10.0),
                  childcard: Stack(children: [
                    Icon(Icons.add_shopping_cart,color: Colors.white,size: 50,),
                    Text('Shopping is fun now.',style: TextStyle(color: Colors.purple,fontSize: 30,fontFamily: 'Pacifico'),)
                  ],),
                ),
              ],
            ),
            SizedBox(
              height: 8.0,
            ),
            Row(
              children: [
                ReusableCircle(
                  color: Colors.black12,
                  shape: BoxShape.circle,
                  width: 65,
                  height: 65,
                  childcard: IconButton(
                    splashColor: Colors.blueGrey,
                    icon: Icon(
                      Icons.post_add,
                      color: Colors.red,
                      size: 40,
                    ),
                    onPressed: () {
                      print('Newsfeed button pressed');
                    },
                  ),
                ),
                ReusableCircle(
                  color: Colors.black12,
                  shape: BoxShape.circle,
                  width: 65,
                  height: 65,
                  childcard: IconButton(
                    splashColor: Colors.blueGrey,
                    icon: Icon(
                      Icons.card_giftcard,
                      color: Colors.pinkAccent,
                      size: 40,
                    ),
                    onPressed: () {
                      print('Newsfeed button pressed');
                    },
                  ),
                ),
                ReusableCircle(
                  color: Colors.black12,
                  shape: BoxShape.circle,
                  width: 65,
                  height: 65,
                  childcard: IconButton(
                    splashColor: Colors.blueGrey,
                    icon: Icon(
                      Icons.local_shipping_outlined,
                      color: Colors.green,
                      size: 40,
                    ),
                    onPressed: () {
                      print('Newsfeed button pressed');
                    },
                  ),
                ),
                ReusableCircle(
                  color: Colors.black12,
                  shape: BoxShape.circle,
                  width: 65,
                  height: 65,
                  childcard: IconButton(
                    splashColor: Colors.blueGrey,
                    icon: Icon(
                      Icons.category_outlined,
                      color: Colors.purple,
                      size: 40,
                    ),
                    onPressed: () {
                      print('Newsfeed button pressed');
                    },
                  ),
                ),
                ReusableCircle(
                  color: Colors.black12,
                  shape: BoxShape.circle,
                  width: 65,
                  height: 65,
                  childcard: IconButton(
                    splashColor: Colors.blueGrey,
                    icon: Icon(
                      Icons.border_vertical_sharp,
                      color: Colors.blue,
                      size: 40,
                    ),
                    onPressed: () {
                      print('Newsfeed button pressed');
                    },
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8.0,
            ),
            Row(
              children: [
                ReusableCards(
                  color: Colors.black12,
                  height: 220.0,
                  borderRadius: BorderRadius.circular(10.0),
                  childcard: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              width: 10,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text(
                              'Roy Fashion Mall',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 40.0,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Show more'),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.black26,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            ReusableCards(
                              color: Color(0xff1A5C5C5C),
                              height: 120.0,
                              borderRadius: BorderRadius.circular(10.0),
                              childcard: Image(
                                image: AssetImage('images/fas5.png'),
                              ),
                            ),
                            ReusableCards(
                              color: Color(0xff1A5C5C5C),
                              height: 120.0,
                              borderRadius: BorderRadius.circular(10.0),
                              childcard: Image(
                                image: AssetImage('images/fas1.png'),
                              ),
                            ),
                            ReusableCards(
                              color: Color(0xff1A5C5C5C),
                              height: 120.0,
                              borderRadius: BorderRadius.circular(10.0),
                              childcard: Image(
                                image: AssetImage('images/fas6.png'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8.0,
            ),
            Row(
              children: [
                ReusableCards(
                  color: Colors.black12,
                  height: 220.0,
                  borderRadius: BorderRadius.circular(10.0),
                  childcard: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              width: 10,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text(
                              'Campaign',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 120.0,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Show more'),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.black26,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            ReusableCards(
                              color: Color(0xff1A5C5C5C),
                              height: 120.0,
                              borderRadius: BorderRadius.circular(10.0),
                              childcard: Image(
                                image: AssetImage('images/bike1.png'),
                              ),
                            ),
                            ReusableCards(
                              color: Color(0xff1A5C5C5C),
                              height: 120.0,
                              borderRadius: BorderRadius.circular(10.0),
                              childcard: Image(
                                image: AssetImage('images/bike4.png'),
                              ),
                            ),
                            ReusableCards(
                              color: Color(0xff1A5C5C5C),
                              height: 120.0,
                              borderRadius: BorderRadius.circular(10.0),
                              childcard: Image(
                                image: AssetImage('images/bike2.png'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8.0,
            ),
            Row(
              children: [
                ReusableCards(
                  color: Colors.black12,
                  height: 220.0,
                  borderRadius: BorderRadius.circular(10.0),
                  childcard: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              width: 10,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text(
                              'Quick Delivery',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 60.0,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Show more'),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.black26,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            ReusableCards(
                              color: Color(0xff1A5C5C5C),
                              height: 120.0,
                              borderRadius: BorderRadius.circular(10.0),
                              childcard: Image(
                                image: AssetImage('images/phn1.png'),
                              ),
                            ),
                            ReusableCards(
                              color: Color(0xff1A5C5C5C),
                              height: 120.0,
                              borderRadius: BorderRadius.circular(10.0),
                              childcard: Image(
                                image: AssetImage('images/phn3.png'),
                              ),
                            ),
                            ReusableCards(
                              color: Color(0xff1A5C5C5C),
                              height: 120.0,
                              borderRadius: BorderRadius.circular(10.0),
                              childcard: Image(
                                image: AssetImage('images/phn6.png'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
