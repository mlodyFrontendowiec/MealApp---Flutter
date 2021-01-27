import 'package:flutter/material.dart';
import 'package:meal/categories_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DeliMeals",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: CategoriesScreen(),
    );
  }
}
