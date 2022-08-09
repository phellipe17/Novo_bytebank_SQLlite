import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: const Text(
          "Dashboard",
          // style: TextStyle(color: Colors.amberAccent),
        ),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                'images/bytebank_logo.png',
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: const EdgeInsets.all(8.0),
                width: 150,
                height: 100,
                color: Theme.of(context).primaryColor,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const <Widget>[
                    Icon(
                      Icons.people,
                      color: Colors.white,
                      size: 32.0,
                    ),
                    Text(
                      'Contacts',
                      style: TextStyle(fontSize: 16.0, color: Colors.white),
                    )
                  ],
                ),
              ),
            )
          ]),
    );
  }
}
