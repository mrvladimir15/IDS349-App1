import 'package:flutter/material.dart';

void main() => runApp(MyCard());

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.black87,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const<Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('../img/LH44.jpg'),
              ),
              Text(
                'Casco de Lewis Hamilton',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '7 times WDC',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
               SizedBox(
                width: 250.0,
                child: Divider(
                  thickness: 1.0,
                  height: 20.0,
                  color: Colors.deepPurple,
                ),
              ),
               Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
                child: ListTile(
                  leading:
                   Icon(
                    Icons.phone,
                    color: Colors.purple,
                  ),
                  title:
                   Text(
                      '+1 809 777 5555',
                    style: TextStyle(
                      color: Colors.grey,
                      fontFamily: 'Roboto',
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
                child: ListTile(
                  leading:
                  Icon(
                    Icons.mail,
                    color: Colors.purple,
                  ),
                  title:
                  Text(
                    'johndoe@gmail.com',
                    style: TextStyle(
                        color: Colors.grey,
                      fontFamily: 'Roboto',
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
            ]
          ),
        ),
      ),
    );
  }
}
