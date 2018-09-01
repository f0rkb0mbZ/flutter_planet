import 'package:flutter/material.dart';
import 'package:planet/HomePage.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
    title: "Planets",
    home: new HomePage(),
    );
  }
}

void main() {
  //Routes.initRoutes();
  runApp(MyApp());
}