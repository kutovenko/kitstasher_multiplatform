import 'package:flutter/material.dart';

class CollectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: null,
            ),
            ListTile(
              title: Text('All collection'),
              leading: Icon(Icons.list),
              onTap: (){},
            ),
            ListTile(
              title: Text('Kits'),
            ),
            ListTile(
              title: Text('Aftermarket'),
            )
          ],
        ),
      ),
    );
  }
}
