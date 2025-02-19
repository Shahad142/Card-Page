import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 161, 211, 195),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/u.png'),
            ),
            Text(
              'Shahad Ahmed Khuzayyim',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Merriweather'),
            ),
            Text(
              'Information systems student at Najran University',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold
                  //fontFamily: 'Merriweather'
                  ),
            ),
            Divider(
              color: Colors.black,
              height: 10.0,
            ),
            Card(
              margin: EdgeInsets.all(20.0),
              //padding: EdgeInsets.all(10.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.account_circle, color: Colors.black),
                title: Text(
                  '442301538 ',
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.normal),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(Icons.phone, color: Colors.black),
                  SizedBox(width: 10.0),
                  Text(
                    '+966 50 222 4444 ',
                    style: TextStyle(
                        fontSize: 20.0, fontWeight: FontWeight.normal),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(Icons.email, color: Colors.black),
                  SizedBox(width: 10.0),
                  Text(
                    '442301538@nu.edu.sa',
                    style: TextStyle(
                        fontSize: 20.0, fontWeight: FontWeight.normal),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
