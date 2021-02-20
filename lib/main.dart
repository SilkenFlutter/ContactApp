import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Images/yoSinLogo.png'),
              ),
              Text(
                "Bryan Palma",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    color: Colors.teal[100],
                    fontFamily: 'SourceSans',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+503 7498 4887',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans',
                      fontSize: 20.0
                    ),
                  ),
                )
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'bryanmpalma@hotmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans',
                          fontSize: 20.0
                      ),
                    ),
                  )
              )
            ],
          )
        ),
      ),
    );
  }
}
