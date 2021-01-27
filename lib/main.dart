import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class _MyHomePageState extends StatefulWidget {
  _MyHomePageState({Key key}) : super(key: key);

  @override
  __MyHomePageStateState createState() => __MyHomePageStateState();
}

class __MyHomePageStateState extends State<_MyHomePageState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DeliMeals"),
      ),
      body: Center(
        child: Text("Navigation Time !"),
      ),
    );
  }
}
