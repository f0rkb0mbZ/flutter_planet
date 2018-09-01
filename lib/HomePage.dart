import 'package:flutter/material.dart';
import 'package:planet/GradientAppBar.dart';
import 'package:planet/HomePageBody.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
        children: <Widget>[
          new GradientAppBar("Planet"),
          new HomePageBody(),
          new HomePageBody(),
          new HomePageBody(),
        ],
      ),
    );
  }
}