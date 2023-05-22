import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("My Profile"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/image.jpeg'),
                radius: 40,
              ),
            ),
            Divider(
              height: 90,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Shivang Srivastava',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextButton.icon(
              onPressed: () {},
              icon: Icon(Icons.mail),
              label: Text('Gmail'),
            ),
            SizedBox(
              height: 10,
            ),
            TextButton.icon(
              onPressed: () {},
              icon: Icon(Icons.phone_android),
              label: Text('LinkedIn'),
            ),
            SizedBox(
              height: 10,
            ),
            TextButton.icon(
              onPressed: () {},
              icon: Icon(Icons.laptop),
              label: Text('GitHub'),
            ),
            SizedBox(
              height: 10,
            ),
            TextButton.icon(
              onPressed: (){},
              icon: Icon(Icons.code),
              label: Text('Source Code'),
            ),
          ],
        ),
      ),
    );
  }
}
