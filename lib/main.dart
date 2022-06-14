import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: double.infinity,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/alex.jpg'),
              ),
              Text(
                'Alex',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FUTBOLCU/EFSANE',
                style: TextStyle(
                  color: Colors.yellow,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  letterSpacing: 3,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.yellow,
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey,
                  ),
                  title: Text(
                    '+90 533 333 33 33',
                    style: TextStyle(
                      color: Colors.yellow,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.black,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.grey,
                  ),
                  title: Text(
                    'alex@hotmail.com',
                    style: TextStyle(
                      color: Colors.yellow,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
//Buranin icindeki degisirse sadece bu kisim degisiyor
//yeniden acmak yerine hot restart daha ii

// Container(
// height: 100.0,
// width: 100.0,
// color: Colors.red,
// child: Text('Hello'),
// ),
