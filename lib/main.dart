import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                      CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("images/britto.jpg"),
                ),
                      Text(
                    "Britto Thomas",
                    style: TextStyle(
                      fontFamily: "Pacifico",
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
                ),
                      Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                      fontFamily: "Source Sans Pro",
                      fontSize: 20.0,
                      color: Colors.teal.shade100,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold
                  ),
                ),

                Container(
                  child: Divider(
                    thickness: 1.0,
                    indent: 50.0,
                    endIndent: 50.0,
                    color: Colors.white,
                  ),
                ),

                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 20.0
                  ),
                  child: ListTile(
                    leading:Icon(
                      Icons.phone,
                    ),
                    title:Text(
                      "+91 9995615896",
                        style: TextStyle(
                          fontFamily: "Source Sans Pro",
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                    ),
                  ),
                ),

                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 20.0
                  ),
                  child: ListTile(
                    leading:Icon(
                      Icons.email,
                    ),
                    title:Text(
                      "brittovadakkethala@gmail.com",
                        style: TextStyle(
                          fontFamily: "Source Sans Pro",
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
