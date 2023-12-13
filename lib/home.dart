import 'package:flutter/material.dart';
import 'package:flutter_application_controller/animated_balloo.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animation Controller'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: <Widget>[
                AnimatedBalloonWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}