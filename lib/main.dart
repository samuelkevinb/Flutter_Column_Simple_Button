import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Column Simple Button')),
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            child: TextButton(
              onPressed: () {
                // Tindakan saat tombol ditekan
              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.android),
                  SizedBox(height: 8),
                  Text("Android"),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
