import 'package:flutter/material.dart';

class InfiniteListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
      itemBuilder: (context, index) {
        return ListTile(
          title: Text('row $index'),
        );
      },
    );
  }
  
}
