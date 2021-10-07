import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'drawer.dart';
import 'reusablecards.dart';

class HomePage_Content extends StatefulWidget {
  @override
  _HomePage_ContentState createState() => _HomePage_ContentState();
}

class _HomePage_ContentState extends State<HomePage_Content> {

  @override
  Widget build(BuildContext context) {
    double cardwidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Responsive Design',
        ),
      ),
      drawer: Drawer(
        child: drawer_content(),
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
                  color: Colors.blueGrey,
                  height: 120.0,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ],
            ),
            SizedBox(
              height: 8.0,
            ),
            Row(
              children: [
                ReusableCircle(
                  color: Colors.pinkAccent,
                  width: cardwidth,
                  height: 80,
                  shape: BoxShape.circle,
                  childcard: Icon(
                    Icons.video_collection_rounded,
                    color: Colors.white,
                    size: 50.0,
                  ),
                ),
                ReusableCircle(
                  color: Colors.red,
                  width: cardwidth,
                  height: 80.0,
                  shape: BoxShape.circle,
                  childcard: Icon(
                    Icons.group_work_rounded,
                    color: Colors.white,
                    size: 50.0,
                  ),
                ),
                ReusableCircle(
                  color: Colors.purple,
                  width: cardwidth,
                  height: 80.0,
                  shape: BoxShape.circle,
                  childcard: Icon(
                    Icons.print,
                    color: Colors.white,
                    size: 50.0,
                  ),
                ),
                ReusableCircle(
                  color: Colors.cyan,
                  width: cardwidth,
                  height: 80.0,
                  shape: BoxShape.circle,
                  childcard: Icon(
                    Icons.library_music,
                    color: Colors.white,
                    size: 50.0,
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
                  width: 80,
                  height: 80.0,
                  borderRadius: BorderRadius.circular(10.0),
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
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(100)),
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
                  borderRadius: BorderRadius.circular(10.0),
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
                  borderRadius: BorderRadius.only(topRight: Radius.circular(100)),
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
    );
  }
}
