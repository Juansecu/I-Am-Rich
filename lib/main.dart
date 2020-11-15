import 'package:flutter/material.dart';

void main() {
  runApp(
    // For more information about MaterialApp, you can visit the link below:
    // https://material.io/
    MaterialApp(
      // For more information about Scaffold, you can visit the link below:
      // https://api.flutter.dev/flutter/material/Scaffold-class.html
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          title: Text('I Am Rich!'),
          // For more information about the color system of MaterialApp,
          // you can visit the link below:
          // https://material.io/design/color/the-color-system.html
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Diamond.png'),
          ),
        ),
      ),
    ),
  );
}
