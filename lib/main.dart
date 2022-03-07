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
          children: const <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/nice.jpg'),
            ),
            Text(
              'Vagun Babbar',
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Sourcesanspro',
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(color: Colors.white),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(leading: Icon(
                    Icons.add_shopping_cart,
                    color: Colors.red,
                  ),
                  title: Text(
                    '701781xxxx',
                    style: TextStyle(
                        color: Colors.redAccent,
                        fontFamily: 'Sourcesanspro',
                        fontSize: 20),
                  ),),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(leading: Icon(
                    Icons.email,
                    color: Colors.red,
                  ),
                  title: Text(
                    'vagun.babbar@gmail.com',
                    style: TextStyle(
                        color: Colors.redAccent,
                        fontFamily: 'Sourcesanspro',
                        fontSize: 20),
                  ),),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(leading: Icon(
                    Icons.location_city,
                    color: Colors.red,
                  ),
                  title: Text(
                    'JAIPUR',
                    style: TextStyle(
                        color: Colors.redAccent,
                        fontFamily: 'Sourcesanspro',
                        fontSize: 20),
                  ),),
            ),
          ],
        )),
      ),
    );
  }
}
