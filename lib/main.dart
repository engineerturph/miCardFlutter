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
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                // backgroundColor: Colors.deepPurple,
                backgroundImage: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/commons/4/40/Alexsandro_de_Souza.jpg'),
              ),
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
