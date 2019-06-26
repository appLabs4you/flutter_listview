import 'package:flutter/material.dart';

class SimpleListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('Static ListView')),
      body: BodyLayout(),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new ListView(
      children: <Widget>[
        ListTile(
          title: Text("Apple"),
        ),
        ListTile(
          title: Text("Apple"),
        ),
        ListTile(
          title: Text("Apple"),
        ),
        ListTile(
          title: Text("Apple"),
        ),
        ListTile(
          title: Text("Apple"),
        ),
        ListTile(
          title: Text("Apple"),
        )
      ],
    );
  }
}
