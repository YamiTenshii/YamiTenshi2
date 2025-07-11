import 'package:flutter/material.dart';

void main() {
  runApp(YamiTenshiApp());
}

class YamiTenshiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'YamiTenshi',
      home: Scaffold(
        appBar: AppBar(
          title: Text('YamiTenshi'),
        ),
        body: Center(
          child: Text('Hola, soy YamiTenshi 🩵'),
        ),
      ),
    );
  }
}
