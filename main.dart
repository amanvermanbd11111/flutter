import 'package:flutter/material.dart';
import 'package:pizademo/screens/home.dart';
import 'package:pizademo/screens/order.dart';
import 'package:pizademo/screens/review.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'navigation',
        routes: <String,WidgetBuilder>{
          '/Home': (BuildContext context) => new Home(),
          '/Order': (BuildContext context) => new Order(),
          '   /Review': (BuildContext context) => new Review(),
        },
        home: new Home(),
    );

  }
}
