import 'package:flutter/material.dart';
import 'echome.dart';
import 'gallery.dart';
import 'stack.dart';
import 'homepage_content.dart';
import 'profile.dart';


class drawer_content extends StatelessWidget {
  const drawer_content({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _pageController = PageController();
    return ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        UserAccountsDrawerHeader(
          accountName: Text('Avijit Roy'),
          accountEmail: Text('contact.roy17@gmail.com'),
          currentAccountPicture: CircleAvatar(
            backgroundColor: Colors.black12,
            child: Text(
              'A',
              style: TextStyle(fontSize: 30.0),
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.card_giftcard_sharp),
          title: Text('Cards'),
            onTap: (){
              //Navigator.of(context, rootNavigator: true).pop();
            Navigator.of(context).popUntil((route) => route.isFirst);
            },
        ),
        ListTile(
          leading: Icon(Icons.photo_album),
          title: Text('Gallery'),
          onTap: () {
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (c) => HomePage_Content()),
                    (route) => false);
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ImageGallery()));
          },
        ),
        ListTile(
          leading: Icon(Icons.stacked_line_chart),
          title: Text('Stack'),
            onTap: (){
              Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(builder: (c) => HomePage_Content()),
                      (route) => false);
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => OverLap()));
            }
        ),
        ListTile(
            leading: Icon(Icons.shop_rounded),
            title: Text('Shopping'),
            onTap: (){
              Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(builder: (c) => HomePage_Content()),
                      (route) => false);
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ecHome()));
            }
        ),
        ListTile(
            leading: Icon(Icons.shop_rounded),
            title: Text('Profile'),
            onTap: (){
              Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(builder: (c) => HomePage_Content()),
                      (route) => false);
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ProfileDetails()));
            }
        ),
      ],
    );
  }
}
