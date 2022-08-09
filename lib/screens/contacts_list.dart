import 'package:flutter/material.dart';

// ignore: camel_case_types
class Contacts_List extends StatelessWidget {
  const Contacts_List({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: const Text('Contacts'),
      ),
      body: ListView(children: <Widget>[
        Card(
          child: ListTile(
            title: Text(
              'Xuruminhos',
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text(
              '0001',
              style: TextStyle(fontSize: 15),
            ),
          ),
        )
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
