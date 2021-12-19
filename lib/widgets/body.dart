import 'package:flutter/material.dart';
import 'dart:html' as html;
import 'package:responsive_builder/responsive_builder.dart';

class BodyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: BodyMobile(),
      tablet: BodyDesktop(),
    );
  }
}

class BodyDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.yellow,

      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      padding: EdgeInsets.all(0),
                      color: Colors.transparent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      onPressed: () {
                        html.window.location.href =
                            "https://idpay.ir/hessekhoob";
                      },
                      child: Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(10),
                        // color: Color(0xff8ec6c5),
                        height: 72,
                        width: 220,
                        decoration: BoxDecoration(
                            color: Color(0xff21bf73),
                            borderRadius: BorderRadius.circular(10)),
                        child: Text(
                          'درگاه پرداخت حس خوب',
                          style: TextStyle(
                              fontFamily: 'Shabnam',
                              fontStyle: FontStyle.italic,
                              fontSize: 20),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 38,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      padding: EdgeInsets.all(0),
                      color: Colors.transparent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      onPressed: () {
                        html.window.location.href =
                            "https://giveth.io/project/good-feelings-charity";
                      },
                      child: Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(10),
                        // color: Color(0xff8ec6c5),
                        height: 72,
                        width: 360,
                        decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'درگاه پرداخت رمز ارز | Donate Crypto',
                                style: TextStyle(
                                    fontFamily: 'Shabnam',
                                    fontStyle: FontStyle.italic,
                                    fontSize: 20),
                              ),
                              // Text(
                              //   "Crypto Payment",
                              //   style: TextStyle(
                              //       fontFamily: 'Shabnam',
                              //       fontStyle: FontStyle.italic,
                              //       fontSize: 20),
                              // ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  padding: EdgeInsets.all(0),
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  onPressed: () {
                    html.window.location.href =
                        "https://www.instagram.com/hese_khoob_shz";
                  },
                  child: Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(10),
                      // color: Color(0xff8ec6c5),
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.white10,
                          borderRadius: BorderRadius.circular(10)),
                      child: Image.asset(
                        'assets/insta.png',
                        height: 70,
                      )),
                ),
                SizedBox(
                  width: 100,
                ),
                RaisedButton(
                    padding: EdgeInsets.all(0),
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    onPressed: () {
                      html.window.location.href = "https://t.me/hese_khoob_shz";
                    },
                    child: Container(
                      alignment: Alignment.center, padding: EdgeInsets.all(10),
                      // color: Color(0xff8ec6c5),
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Image.asset(
                        'assets/tele.png',
                        height: 70,
                      ),
                    ))
              ],
            )
          ]),
    );
  }
}

class BodyMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.yellow,

      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      padding: EdgeInsets.all(0),
                      color: Colors.transparent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      onPressed: () {
                        html.window.location.href = "https://idpay.ir/hessekhoob";
                      },
                      child: Container(
                        alignment: Alignment.center, padding: EdgeInsets.all(10),
                        // color: Color(0xff8ec6c5),
                        height: 72,
                        width: 220,
                        decoration: BoxDecoration(
                            color: Color(0xff21bf73),
                            borderRadius: BorderRadius.circular(10)),
                        child: Text(
                          'درگاه پرداخت حس خوب',
                          style: TextStyle(
                              fontFamily: 'Shabnam',
                              fontStyle: FontStyle.italic,
                              fontSize: 20),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 38,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      padding: EdgeInsets.all(0),
                      color: Colors.transparent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      onPressed: () {
                        html.window.location.href =
                        "https://giveth.io/project/good-feelings-charity";
                      },
                      child: Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(10),
                        // color: Color(0xff8ec6c5),
                        height: 75,
                        width: 220,
                        decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'درگاه پرداخت رمز ارز',
                                style: TextStyle(
                                    fontFamily: 'Shabnam',
                                    fontStyle: FontStyle.italic,
                                    fontSize: 20),
                              ),
                              Text(
                                "Donate Crypto",
                                style: TextStyle(
                                    fontFamily: 'Shabnam',
                                    fontStyle: FontStyle.italic,
                                    fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  padding: EdgeInsets.all(0),
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  onPressed: () {
                    html.window.location.href =
                        "https://www.instagram.com/hese_khoob_shz";
                  },
                  child: Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(10),
                      // color: Color(0xff8ec6c5),
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.white10,
                          borderRadius: BorderRadius.circular(10)),
                      child: Image.asset(
                        'assets/insta.png',
                        height: 70,
                      )),
                ),
                SizedBox(
                  width: 20,
                ),
                RaisedButton(
                    padding: EdgeInsets.all(0),
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    onPressed: () {
                      html.window.location.href = "https://t.me/hese_khoob_shz";
                    },
                    child: Container(
                      alignment: Alignment.center, padding: EdgeInsets.all(10),
                      // color: Color(0xff8ec6c5),
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Image.asset(
                        'assets/tele.png',
                        height: 50,
                      ),
                    ))
              ],
            )
          ]),
    );
  }
}
