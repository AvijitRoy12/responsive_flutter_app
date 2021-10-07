import 'package:flutter/material.dart';
import 'reusablecards.dart';
import 'drawer.dart';

class ImageGallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double cardwidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text('Image Gallery'),
      ),
      drawer: Drawer(
        child: drawer_content(),
      ),
      body: SafeArea(
        child: SafeArea(
          child: ListView(
            children: [
              SizedBox(
                height: 8.0,
              ),
              Row(
                children: [
                  ReusableCards(
                    color: Colors.blueGrey[100],
                    height: 80.0,
                    childcard: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Image(image: AssetImage('images/car1.png')),
                        Image(image: AssetImage('images/car1.png')),
                        Image(image: AssetImage('images/car1.png')),
                        Image(image: AssetImage('images/car1.png')),
                        Image(image: AssetImage('images/car1.png')),
                        Image(image: AssetImage('images/car1.png')),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 8.0,
              ),
              Row(children: [
                ReusableCards(
                  color: Colors.blueGrey[50],
                  width: cardwidth,
                  height: 120.0,
                  childcard: Image(
                    image: AssetImage(
                      'images/car2.png',
                    ),
                  ),
                ),
                ReusableCards(
                  color: Colors.blueGrey[50],
                  width: cardwidth,
                  height: 120.0,
                  childcard: Image(
                    image: AssetImage('images/car3.png'),
                  ),
                ),
                ReusableCards(
                  color: Colors.blueGrey[50],
                  width: cardwidth,
                  height: 120.0,
                  childcard: Image(
                    image: AssetImage('images/car6.png'),
                  ),
                ),
                ReusableCards(
                  color: Colors.blueGrey[50],
                  width: cardwidth,
                  height: 120.0,
                  childcard: Image(
                    image: AssetImage('images/car5.png'),
                  ),
                ),
              ]),
              SizedBox(
                height: 8.0,
              ),
              Row(
                children: [
                  ReusableCards(
                      color: Colors.blueGrey[100],
                      width: cardwidth,
                      height: 80.0,
                      childcard: Image(image: AssetImage('images/car2.png'))),
                  ReusableCards(
                      color: Colors.blueGrey[100],
                      width: cardwidth,
                      height: 80.0,
                      childcard: Image(image: AssetImage('images/car2.png'))),
                ],
              ),
              SizedBox(
                height: 8.0,
              ),
              Row(
                children: [
                  ReusableCards(
                      color: Colors.blueGrey[200],
                      width: cardwidth,
                      height: 80.0,
                      childcard: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Image(image: AssetImage('images/car10.png')),
                          Image(image: AssetImage('images/car1.png')),
                          Image(image: AssetImage('images/car5.png')),
                          Image(image: AssetImage('images/car3.png')),
                          Image(image: AssetImage('images/car2.png')),
                          Image(image: AssetImage('images/car14.png')),
                        ],
                      )),
                ],
              ),
              SizedBox(
                height: 8.0,
              ),
              Row(
                children: [
                  ReusableCards(
                    color: Colors.blueGrey[50],
                    width: cardwidth,
                    height: 120.0,
                    childcard: Image(
                      image: AssetImage(
                        'images/car1.png',
                      ),
                    ),
                  ),
                  ReusableCards(
                    color: Colors.blueGrey[50],
                    width: cardwidth,
                    height: 120.0,
                    childcard: Image(
                      image: AssetImage(
                        'images/car2.png',
                      ),
                    ),
                  ),
                  ReusableCards(
                    color: Colors.blueGrey[50],
                    width: cardwidth,
                    height: 120.0,
                    childcard: Image(
                      image: AssetImage(
                        'images/car3.png',
                      ),
                    ),
                  ),
                  ReusableCards(
                    color: Colors.blueGrey[50],
                    width: cardwidth,
                    height: 120.0,
                    childcard: Image(
                      image: AssetImage(
                        'images/car9.png',
                      ),
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
                    color: Colors.blueGrey,
                    width: cardwidth,
                    height: 80.0,
                  ),
                  ReusableCards(
                    color: Colors.blueGrey,
                    width: cardwidth,
                    height: 80.0,
                  ),
                ],
              ),
              SizedBox(
                height: 8.0,
              ),
              Row(
                children: [
                  ReusableCards(
                    color: Colors.blueGrey,
                    width: cardwidth,
                    height: 80.0,
                  ),
                ],
              ),
              SizedBox(
                height: 8.0,
              ),
              Row(
                children: [
                  ReusableCards(
                    color: Colors.black38,
                    width: cardwidth,
                    height: 120.0,
                  ),
                  ReusableCards(
                    color: Colors.black26,
                    width: cardwidth,
                    height: 120.0,
                  ),
                  ReusableCards(
                    color: Colors.black45,
                    width: cardwidth,
                    height: 120.0,
                  ),
                  ReusableCards(
                    color: Colors.black54,
                    width: cardwidth,
                    height: 120.0,
                  ),
                  ReusableCards(
                    color: Colors.black54,
                    width: cardwidth,
                    height: 120.0,
                  ),
                ],
              ),
              SizedBox(
                height: 8.0,
              ),
              Row(
                children: [
                  ReusableCards(
                    color: Colors.blueGrey,
                    width: cardwidth,
                    height: 80.0,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
