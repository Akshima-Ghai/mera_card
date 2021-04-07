import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/pic4.jpeg'),
              ),
              Text(
                'Akshima Ghai',
                style: TextStyle(
                    fontFamily: 'Pacifico', fontSize: 40, color: Colors.white),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source_Sans_Pro',
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                  width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(25, 25, 25, 15),
                color: Colors.white,
                child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+91-7568688458',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            fontFamily: 'Source_Sans_Pro'),
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'btech25003.19@bitmesra.ac.in',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          fontFamily: 'Source_Sans_Pro'),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.account_circle,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Twitter: @AkshimaGhai',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          fontFamily: 'Source_Sans_Pro'),
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
