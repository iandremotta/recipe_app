import 'package:flutter/material.dart';
import 'package:recipe_app/screens/search_screent.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.orange[300],
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SearchScreen(),
    );
  }
}
