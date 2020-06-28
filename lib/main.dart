import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.red,
              radius: 50.0,
              backgroundImage: AssetImage('images/profile_pic.jpg'),
            ),
            Text(
              'Chuba',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.teal[200],
                  fontSize: 20.0,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.teal[100],
                )),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+2348138242433',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 17,
                    ),
                  ),
                )),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 20,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'ezeokecc@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 17,
                    ),
                  ),
                )),
          ],
        ),
//            child: Row(
//          crossAxisAlignment: CrossAxisAlignment.stretch,
//          mainAxisAlignment: MainAxisAlignment.spaceBetween,
//          children: <Widget>[
//            Container(
//              child: Text(
//                'hello',
//              ),
//              color: Colors.red,
//              width: 100.0,
//              padding: EdgeInsets.all(10),
//            ),
//            Column(
//              mainAxisAlignment: MainAxisAlignment.center,
//              children: <Widget>[
//                Container(
//                  color: Colors.yellow,
//                  width: 100.0,
//                  height:100.0
//                ),
//            Container(
//                color: Colors.green,
//                width: 100.0,
//                height:100.0
//            )
//          ],
//            ),
//            Container(
//              child: Text(
//                'hello',
//              ),
//              color: Colors.blue,
//              width: 100.0,
//              padding: EdgeInsets.all(10),
//            ),
//          ],
//        )),
      ),
    ));
  }
}
