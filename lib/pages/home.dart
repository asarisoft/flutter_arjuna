import 'package:flutter/material.dart';
import 'ncc_access.dart';
import 'percipio_access.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Pertama'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => NccAcccess()));
              },
              child: Text('Ncc Access'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => PercipioAccess()));
              },
              child: Text('Percipio Access'),
            ),
          ],
        ),
      ),
    );
  }
}
