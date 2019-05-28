import 'package:flutter/material.dart';

class TodoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('To Do'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: ListView(
              children: <Widget>[
                ListTile(
                  title: Text('27 May 2019'),
                  subtitle: Text('Wake up 5 am'),
                ),
                ListTile(
                  title: Text('25 May 2019'),
                  subtitle: Text('Breakfast at canteen'),
                ),
                ListTile(
                  subtitle: Text('Present C6 10 A.M.'),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: RaisedButton(
              onPressed: () {},
              child: Icon(Icons.add),
            ),
          )
        ],
      ),
    );
  }
}
