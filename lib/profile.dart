import 'package:flutter/material.dart';
import 'drawer.dart';

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
            CircleAvatar(
              radius: 65.0,
              backgroundImage: AssetImage('images/bike1.png'),
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              color: Color(0xFF3C3F65),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Opacity(
                opacity: 1.00,
                child: Container(
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30.0),
                    ),
                    color: Color(0xFF878EF5),
                  ),
                  child: Row(
                    children: [
                      Text(
                        'Avijit',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
            ),
            // Center(
            //   child: SingleChildScrollView(scrollDirection: Axis.vertical,
            //     child: Column(mainAxisAlignment: MainAxisAlignment.center,
            //       children: [
            //         SizedBox(height: 10.0,),
            //         Container(
            //           decoration: BoxDecoration(
            //             borderRadius: BorderRadius.circular(10.0),
            //             color: Colors.red,
            //           ),
            //           child: Icon(
            //             Icons.login,
            //             size: 100.0,
            //             color: Colors.white,
            //           ),
            //         ),
            //         SizedBox(height: 20.0,),
            //         Container(width: stackwidth/1.1,height: 80,
            //           child: TextField(
            //             obscureText: false,
            //             decoration: InputDecoration(fillColor: Colors.purple[300], filled: true,
            //               //border: OutlineInputBorder(),
            //               labelText: 'Username',labelStyle: TextStyle(color: Colors.white),
            //             ),
            //           ),
            //         ),
            //         Container(width: stackwidth/1.1,height: 80,
            //           child: TextField(
            //             obscureText: true,
            //             decoration: InputDecoration(fillColor: Colors.purple[300], filled: true,
            //               labelText: 'Password',labelStyle: TextStyle(color: Colors.white),
            //             ),
            //           ),
            //         ),
            //         Container(width:stackwidth/1/2,child: RaisedButton(onPressed: (){},child: Text('Take me to my account',style: TextStyle(color: Colors.white),),color: Colors.red,)),
            //         SizedBox(height: 10.0,),
            //         Container(width:stackwidth/1/2,child: RaisedButton(onPressed: (){},child: Text('Need an account? Signup',style: TextStyle(color: Colors.white),),color: Colors.red,))
            //       ],
            //     ),
            //   ),
            // )

            // Container(
            //   color: Colors.black12,
            //   width: 200,
            //   height: 240.0,
            // ),
            // Container(
            //   color: Colors.blueGrey,
            //   width: 180,
            //   height: 220.0,
            //   child: Image(
            //     image: AssetImage('images/car1.png',),
            //     height: 200.0,
            //   ),
            // ),
            // Positioned(
            //   bottom: 20,
            //   child: Text(
            //     'BMW\nModel: 1980 Retro\nOrigin: Germany',
            //     textAlign: TextAlign.center,
            //     style: TextStyle(
            //       fontSize: 15.0,
            //       color: Colors.white,
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
