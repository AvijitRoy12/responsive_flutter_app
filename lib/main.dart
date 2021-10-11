import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'gallery.dart';
import 'drawer.dart';
import 'homepage_content.dart';

void main() {
  runApp(Multi_Design());
}

class Multi_Design extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF1B2347),
        scaffoldBackgroundColor: Color(0xFF161A31),
      ),
      home: Scaffold(
        drawer: Drawer(
          child: drawer_content(),
        ),
        body: HomePage(),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePage_Content();
  }
}
