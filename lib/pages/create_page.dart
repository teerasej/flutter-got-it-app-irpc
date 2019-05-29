import 'package:flutter/material.dart';

class CreatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: <Widget>[
                Text(
                  '20 May 2019',
                  textAlign: TextAlign.end,
                ),
                Container(
                  child: TextFormField(
                    maxLines: 10,
                  ),
                  padding: EdgeInsets.all(8.0),
                  decoration: new BoxDecoration(
                      border: new Border.all(color: Colors.blueAccent)),
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('เลือกวันจันทร์ - อาทิตย์'),
                      Column(
                        children: <Widget>[
                          Text('All'),
                          Checkbox(
                            onChanged: (bool value) {},
                            value: false,
                          ),
                        ],
                      ),
                    ],
                  ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                RaisedButton(
                  onPressed: () {},
                  child: Text('Save'),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text('Delete'),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
