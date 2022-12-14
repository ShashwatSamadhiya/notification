// ignore_for_file: prefer_const_constructors

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

List<Widget> crd = [];

class notification extends StatefulWidget {
  const notification({super.key});

  @override
  State<notification> createState() => _notificationState();
}

Widget n1(BuildContext context) {
  return Container(
    width: 390,
    height: 62,
    child: ListTile(
        leading: Container(
          // width: 34,
          // height: 34,
          margin: EdgeInsets.only(top: 10),
          child: Image.asset("assests/images/missed.png"),
        ),
        title: RichText(
            text: TextSpan(
                text: "Missed a call from ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
                children: const <TextSpan>[
              TextSpan(
                  text: "Zain Bergson",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15))
            ])),
        //contentPadding: EdgeInsets.only(),
        subtitle: Container(
          margin: EdgeInsets.only(top: 2),
          child: Text(
            "2:30",
            style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w400,
                color: Color(0xfff8E8E93)),
          ),
        )),
  );
}

Widget n2(BuildContext context) {
  return Container(
    // width: 390,
    height: 83,
    child: Row(children: [
      Container(
        width: 34,
        height: 34,
        margin: EdgeInsets.only(top: 12, bottom: 37, left: 16),
        child: Image.asset("assests/images/wallet.png"),
      ),
      Container(
        height: 59,
        margin: EdgeInsets.only(top: 8, left: 9),
        child: Stack(
          children: [
            RichText(
              text: TextSpan(
                  text: "Low balance ",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                  children: const <TextSpan>[
                    TextSpan(
                        text: "\$0.4",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.red))
                  ]),
            ),
            Container(
              width: 90,
              height: 32,
              margin: EdgeInsets.only(top: 28, right: 241),
              padding: EdgeInsets.symmetric(vertical: 7),
              decoration: BoxDecoration(
                  color: Color(0xfff3A3A3C),
                  borderRadius: BorderRadius.circular(16)),
              child: Text(
                "Recharge",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 13,
                    letterSpacing: 1),
              ),
            )
          ],
        ),
      )
    ]),
  );
}

Widget n3(BuildContext context) {
  return Container(
    height: 102,
    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: EdgeInsets.only(left: 16, top: 12),
        child: Image.asset("assests/images/sim.png"),
      ),
      // SizedBox(
      //   width: 9,
      // ),
      Container(
        margin: EdgeInsets.only(top: 12, left: 9),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //const Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
            Text(
              "Number subscription ended ",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 15),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2.0)),
            Text(
              "+91 94784 47929",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontSize: 15),
            ),
            SizedBox(
              height: 8,
            ),
            // const Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
            Container(
                width: 72,
                height: 32,
                padding: EdgeInsets.symmetric(vertical: 7),
                decoration: BoxDecoration(
                    color: Color(0xfff3A3A3C),
                    borderRadius: BorderRadius.circular(16)),
                child: Text(
                  "Renew",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 13,
                      letterSpacing: 1),
                )),
          ],
        ),
      )
    ]),
  );
}

Widget n4(BuildContext context) {
  return Container(
    height: 62,
    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: EdgeInsets.only(left: 16, top: 12),
        child: Image.asset("assests/images/wallet.png"),
      ),
      // SizedBox(
      //   width: 9,
      // ),
      Container(
        margin: EdgeInsets.only(top: 12, left: 9),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //const Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
            RichText(
                text: TextSpan(
                    text: "Recharge successful ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                    children: const <TextSpan>[
                  TextSpan(
                      text: "+ \$120.99",
                      style: TextStyle(
                          color: Color.fromARGB(255, 68, 238, 74),
                          fontWeight: FontWeight.w700,
                          fontSize: 15))
                ])),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
            Text(
              "2:30",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Color(0xfff8E8E93)),
            )
          ],
        ),
      )
    ]),
  );
}

class _notificationState extends State<notification> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Container(
        decoration: BoxDecoration(color: Colors.black),
        constraints: BoxConstraints(
          maxHeight: 744,
          maxWidth: 390,
        ),
        child: Column(children: [
          n1(context),
          Divider(
            color: Colors.grey,
            height: .3,
          ),
          n2(context),
          Divider(
            color: Colors.grey,
            height: .3,
          ),
          n3(context),
          Divider(
            color: Colors.grey,
            height: .3,
          ),
          n4(context),
          Divider(
            color: Colors.grey,
            height: .3,
          ),
        ]),
      )),
    );
  }
}
