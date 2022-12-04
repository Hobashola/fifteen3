import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.purpleAccent.shade700,
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),

    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Padding(padding: EdgeInsets.all(10),
              child: Image(),
            ),



          ],

        ),
      ),

    );
  }
}
class Image extends StatelessWidget {
  const Image({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
         Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Icon(
                Icons.ac_unit_outlined,
                size: 120,
                color: Colors.white,
              ),

            ),
          ],
        ),
        Container(
          padding: EdgeInsets.only(top: 30),
          child: Text(
            "\$09.99",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 50,
                color: Colors.white
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 10),
          child: Text(
            "per month",
            style: TextStyle(
                fontSize: 20,
                color: Colors.white
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 30),
          child: Text(
            "STARTUP",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                color: Colors.white
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 20),
          child: Text(
            "Disk Space - 200GB",
            style: TextStyle(
                fontSize: 20,
                color: Colors.white
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 5),
          child: Text(
            "Bandwidth - 30GB",
            style: TextStyle(
                fontSize: 20,
                color: Colors.white
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 5),
          child: Text(
            "Databases - 03",
            style: TextStyle(
                fontSize: 20,
                color: Colors.white
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 5),
          child: Text(
            "E-mail Account - 10",
            style: TextStyle(
                fontSize: 20,
                color: Colors.white
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 5),
          child: Text(
            "24/7 Support- NO",
            style: TextStyle(
                fontSize: 20,
                color: Colors.white
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 5),
          child: Text(
            "E-mail support - Yes",
            style: TextStyle(
                fontSize: 20,
                color: Colors.white
            ),
          ),
        ),
        Padding(padding: EdgeInsets.only( top: 50),
          child: Container(
            height: 50,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(20),

            ),
            child: TextButton(


              child: Text(
                "SIGN UP",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent,
                ),
              ),
              onPressed: () {},
            ),
          ),

        ),



      ],

    );
  }
}


