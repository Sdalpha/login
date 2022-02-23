import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: const [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/avtar.jpg'),
            ),
            Text("Satyajit Dutta"),
            Text("Flutter Developer"),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                ),
                title: Text("+91 9734182775"),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text("satoxonik@gamil.com"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
