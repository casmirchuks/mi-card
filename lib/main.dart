import 'package:flutter/material.dart';

void main() {
  runApp(myContactApp());
}

class myContactApp extends StatelessWidget {
  // const myContactApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade400,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/Megas_XLR_picture.png'),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Casmir Chuks',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text('MOBILE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                )),
            SizedBox(
              height: 10,
              width: 150,
              child: Divider(
                color: Colors.teal.shade200
              )
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child:
                ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: const Text(
                    '+27 73 315 9386',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal),
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: const Text(
                    'casmirakachi@gmail.com',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal),
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
