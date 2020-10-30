import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage(
                    'images/67849347_113927739945572_5385664529898143744_o.jpg'),
              ),
              Text(
                'abilash',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 250.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('+444 555 666 777'),
                  leading: Icon(
                    Icons.add_ic_call_sharp,
                    size: 20.0,
                  ),
                ),
                // color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                // padding: EdgeInsets.all(10.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.add_comment_sharp,
                    size: 20.0,
                  ),
                  title: Text('smily.ismail23@gmail.com'),
                ),
                margin: EdgeInsets.symmetric(horizontal: 20.0),
              ),
              //color: Colors.white,

              //padding: EdgeInsets.all(10.0),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ));
