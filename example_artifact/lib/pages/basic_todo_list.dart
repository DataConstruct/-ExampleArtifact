import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class TodoExample extends StatefulWidget {
  @override
  _TodoExampleState createState() => _TodoExampleState();
}

class _TodoExampleState extends State<TodoExample> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print(
              "This does nothing. It's up to me to figure out how this trigger the next flow");
        },
        child: const Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text('Todo Example'),
      ),
      body: Column(
        children: [
          Expanded(
              child: ListView(children: const [
            ListTile(title: Text("Diapers")),
            ListTile(title: Text("Wipes")),
            ListTile(title: Text("Milk")),
          ]))
        ],
      ),
    );
  }
}
