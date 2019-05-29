import 'package:flutter/material.dart';
import 'package:irpc_got_it/models/reminder_model.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;

class TodoPage extends StatelessWidget {

  List<ReminderModel> _reminderList = [
    ReminderModel('hello', DateTime.now()),
    ReminderModel('ok', DateTime.now()),
    ReminderModel('yes', DateTime.now()),
    ReminderModel('test', DateTime.now()),
    ReminderModel('update', DateTime.now()),
  ];


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
            child: ListView.builder(
              itemCount: _reminderList.length,
              itemBuilder: (BuildContext context, int index){

                var reminder = _reminderList[index];
                
                var dateText = DateFormat('EEEE d MMMM y').format(reminder.datetime);
                var ago = timeago.format(reminder.datetime);

                var widget = ListTile(
                  title: Text(dateText),
                  subtitle: Text(reminder.note),
                  trailing: Text(ago),
                );

                return widget;
              },
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
