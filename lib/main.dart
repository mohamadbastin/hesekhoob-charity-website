import 'package:flutter/material.dart';
import 'package:hesse_khub/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'حس خوب',
        theme: ThemeData(
          // textTheme: Theme.of(context).textTheme.apply(fontFamily: 'Shabnam'),
          primarySwatch: Colors.blue,
        ),
        home: Stack(
          children: <Widget>[
            Container(
              // color: Color(0xfff4f4f4),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      colorFilter: ColorFilter.mode(
                          Colors.white.withOpacity(0.4), BlendMode.dstATop),
                      image: AssetImage('assets/backp.jpg'),
                      fit: BoxFit.cover)),
            ),
            Container(
              color: Color.fromRGBO(255, 255, 255, 0.70),
            ),
            Container(
              color: Colors.transparent,
                // color: Color(0xfff4f4f4),
                // decoration: BoxDecoration(
                //     image: DecorationImage(
                //         colorFilter: ColorFilter.mode(
                //             Colors.white.withOpacity(0.4), BlendMode.dstATop),
                //         image: AssetImage('assets/backp.jpg'),
                //         fit: BoxFit.cover)),
                padding:
                    const EdgeInsets.symmetric(vertical: 60, horizontal: 70),
                alignment: Alignment.topCenter,
                child: HomeView()),
          ],
        ));
  }
}
