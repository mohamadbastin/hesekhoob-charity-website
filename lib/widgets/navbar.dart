import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavMobile(),
      tablet: NavDesktop(),
    );
  }
}

class NavDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.blue,
      height: 100,
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Container(
                  height: 80,
                  child: Image.asset(
                    'assets/logo.png',
                    height: 80,
                  )),
            ),
            Center(
              child: SizedBox(
                  // height: 100,
                  child: Column(
                children: [
                  Text(
                    'خیریه دانشجویی حس خوب',
                    style: TextStyle(
                        fontFamily: 'Shabnam',
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                  ),
                  Text(
                    "Good Feelings Charity",
                    style: TextStyle(
                        fontFamily: 'Shabnam',
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w900,
                        fontSize: 21),
                  ),
                ],
              )),
            )
          ]),
    );
  }
}

class NavMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.blue,
      height: 200,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Container(
                  height: 80,
                  child: Image.asset(
                    'assets/logo.png',
                    height: 80,
                  )),
            ),
            Center(
              child: SizedBox(
                  // height: 100,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                    Text(
                      'خیریه دانشجویی',
                      style: TextStyle(
                          fontFamily: 'Shabnam',
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w900,
                          fontSize: 30),
                    ),
                    Text(
                      'حس خوب',
                      style: TextStyle(
                          fontFamily: 'Shabnam',
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w900,
                          fontSize: 30),
                    ),
                    Text(
                      "Good Feelings Charity",
                      style: TextStyle(
                          fontFamily: 'Shabnam',
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w900,
                          fontSize: 21),
                    ),
                  ])),
            )
          ]),
    );
  }
}
