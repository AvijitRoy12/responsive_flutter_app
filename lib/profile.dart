import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'drawer.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfileDetails extends StatefulWidget {
  @override
  _ProfileDetailsState createState() => _ProfileDetailsState();
}

class _ProfileDetailsState extends State<ProfileDetails> {
  @override
  Widget build(BuildContext context) {
    double stackwidth = MediaQuery.of(context).size.width;
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(
          child: drawer_content(),
        ),
        appBar: AppBar(
          backgroundColor: Color(0xFF3C3F65),
          title: Text('About me'),
        ),
        body: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              color: Color(0xFF3C3F65),
            ),
            Positioned(
              top: 330.0,
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(60.0),
                  ),
                  color: Colors.amber,
                ),
              ),
            ),
            Positioned(
              top: 340.0,
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(50.0),
                  ),
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              top: 350.0,
              child: Opacity(
                opacity: 1.00,
                child: Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(40.0),
                    ),
                    color: Color(0xFF878EF5),
                  ),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Text(
                              'Avijit Roy',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30.0,
                                  fontFamily: 'Pacifico'),
                            ),
                          ),
                          SizedBox(
                            width: 150.0,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Follow',
                              style: TextStyle(fontSize: 18),
                            ),
                            style: ElevatedButton.styleFrom(
                              primary: Color(0xffE69F62),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Row(
                          children: [
                            Text(
                              'iOS Developer,\nChemnitz University of Technology\nChemnitz, Germany',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                  fontFamily: 'Source Sans Pro'),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Divider(
                        thickness: 0.5,
                        color: Colors.white,
                        indent: 20.0,
                        endIndent: 20.0,
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              IconButton(
                                color: Colors.white,
                                icon: const Icon(Icons.chat),
                                tooltip: 'Increase volume by 10',
                                onPressed: () {
                                  setState(() {});
                                },
                              ),
                              Text(
                                'Live Chat',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                    fontFamily: 'Source Sans Pro'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              IconButton(
                                color: Colors.white,
                                icon: const Icon(Icons.call),
                                tooltip: 'Increase volume by 10',
                                onPressed: () {
                                  setState(() {});
                                },
                              ),
                              Text(
                                'Call',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                    fontFamily: 'Source Sans Pro'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              IconButton(
                                color: Colors.white,
                                icon: const Icon(Icons.mail),
                                tooltip: 'Increase volume by 10',
                                onPressed: () {
                                  setState(() {});
                                },
                              ),
                              Text(
                                'Email',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                    fontFamily: 'Source Sans Pro'),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Divider(
                        thickness: 0.5,
                        color: Colors.white,
                        indent: 20.0,
                        endIndent: 20.0,
                      ),

                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              IconButton(
                                color: Colors.white,
                                icon: const Icon(Icons.location_on_outlined),
                                tooltip: 'Increase volume by 10',
                                onPressed: () {
                                  setState(() {});
                                },
                              ),
                              Text(
                                'Location',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                    fontFamily: 'Source Sans Pro'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              IconButton(
                                color: Colors.white,
                                icon: const Icon(FontAwesomeIcons.twitter),
                                tooltip: 'Increase volume by 10',
                                onPressed: () {
                                  setState(() {});
                                },
                              ),
                              Text(
                                'Twitter',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                    fontFamily: 'Source Sans Pro'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              IconButton(
                                color: Colors.white,
                                icon: const Icon(FontAwesomeIcons.linkedin),
                                tooltip: 'Increase volume by 10',
                                onPressed: () {
                                  setState(() {});
                                },
                              ),
                              Text(
                                'LinkedIn',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                    fontFamily: 'Source Sans Pro'),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 90.0,
              child: CircleAvatar(
                radius: 105.0,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  foregroundColor: Colors.white,
                  radius: 100.0,
                  backgroundImage: AssetImage('images/avijit.jpg'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
