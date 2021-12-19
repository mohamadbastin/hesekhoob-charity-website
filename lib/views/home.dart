import 'package:flutter/material.dart';
import 'package:hesse_khub/widgets/body.dart';
import 'package:hesse_khub/widgets/navbar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      
      body: Column(children: [
        NavBar(),
        Expanded(child: BodyContainer())
      ]),
    );
  }
}