import 'package:flutter/material.dart';
import 'package:arjuna/data/percipio_data.dart' as data;

class PercipioAccess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Percipio Access'),
      ),
      body: ListView.builder(
        itemCount: data.percipioData.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Image.network(data.percipioData[index]['imageUrl'] as String),
            title: Text(data.percipioData[index]['title'] as String),
            onTap: () {
              _onListItemTap(context, index);
            },
          );
        },
      ),
    );
  }

  // Define the _onListItemTap method or remove the call if it's not needed
  void _onListItemTap(BuildContext context, int index) {
    // Your logic here
  }
}
