import 'package:flutter/material.dart';

class ListViewDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: ListTile.divideTiles(
        context: context,
        tiles: [
          ListTile(
            title: Text('Apple'),
          ),
          ListTile(
            title: Text('Apple'),
          ),
          ListTile(
            title: Text('Apple'),
          ),
        ],
      ).toList(),
    );
  }
}

