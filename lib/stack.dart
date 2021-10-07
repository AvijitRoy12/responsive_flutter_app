import 'package:flutter/material.dart';
import 'drawer.dart';
import 'reusablecards.dart';

class OverLap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double stackwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.red,elevation: 0.0,
        title: Text('Stack'),
      ),
      drawer: Drawer(
        child: drawer_content(),
      ),
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.red,
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50.0),
                topRight: Radius.circular(50.0),
              ),
              color: Colors.white,
            ),
          ),
          Center(
            child: SingleChildScrollView(scrollDirection: Axis.vertical,
              child: Column(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 10.0,),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.red,
                    ),
                    child: Icon(
                      Icons.login,
                      size: 100.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 20.0,),
                  Container(width: stackwidth/1.1,height: 80,
                    child: TextField(
                      obscureText: false,
                      decoration: InputDecoration(fillColor: Colors.purple[300], filled: true,
                        //border: OutlineInputBorder(),
                        labelText: 'Username',labelStyle: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(width: stackwidth/1.1,height: 80,
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(fillColor: Colors.purple[300], filled: true,
                        labelText: 'Password',labelStyle: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(width:stackwidth/1/2,child: RaisedButton(onPressed: (){},child: Text('Take me to my account',style: TextStyle(color: Colors.white),),color: Colors.red,)),
                  SizedBox(height: 10.0,),
                  Container(width:stackwidth/1/2,child: RaisedButton(onPressed: (){},child: Text('Need an account? Signup',style: TextStyle(color: Colors.white),),color: Colors.red,))
                ],
              ),
            ),
          )

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
    );
  }
}
