import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/nice.jpg'),
            ),
            const Text(
              'Vagun Babbar',
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Sourcesanspro',
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.white,
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Row(
                children: const <Widget>[
                  Icon(
                    Icons.add_shopping_cart,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '701781xxxx',
                    style: TextStyle(
                        color: Colors.redAccent,
                        fontFamily: 'Sourcesanspro',
                        fontSize: 20),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.white,
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Row(
                children: const <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'vagun.babbar@gmail.com',
                    style: TextStyle(
                        color: Colors.redAccent,
                        fontFamily: 'Sourcesanspro',
                        fontSize: 20),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.white,
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Row(
                children: const <Widget>[
                  Icon(
                    Icons.location_city,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'JAIPUR',
                    style: TextStyle(
                        color: Colors.redAccent,
                        fontFamily: 'Sourcesanspro',
                        fontSize: 20),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
