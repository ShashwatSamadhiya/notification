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
    height: 62,
    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: EdgeInsets.only(left: 11, top: 12),
        child: Image.asset("assests/images/missed.png"),
      ),
      // SizedBox(
      //   width: 9,
      // ),
      Container(
        margin: EdgeInsets.only(top: 12, left: 9),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RichText(
                text: TextSpan(
                    text: "Missed a call from ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                    children: const <TextSpan>[
                  TextSpan(
                      text: "Zain Bergson",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 15)),
                ])),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
            Text(
              "2:30 pm",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Color(0xfff8E8E93)),
            ),
          ],
        ),
      )
    ]),
  );
}

Widget n2(BuildContext context) {
  return Container(
    height: 83,
    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: EdgeInsets.only(left: 16, top: 12),
        child: Image.asset("assests/images/wallet.png"),
      ),
      Container(
        margin: EdgeInsets.only(top: 12, left: 9),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RichText(
                text: TextSpan(
                    text: "Low balance ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                    children: const <TextSpan>[
                  TextSpan(
                      text: "\$0.4",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                          color: Colors.red)),
                ])),
            SizedBox(
              height: 8,
            ),
            Container(
                width: 90,
                height: 32,
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 4),
                decoration: BoxDecoration(
                    color: Color(0xfff3A3A3C),
                    borderRadius: BorderRadius.circular(16)),
                child: Text(
                  "Recharge",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      letterSpacing: 1),
                )),
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
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            SizedBox(
              height: 8,
            ),
            // const Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
            Container(
                width: 72,
                height: 32,
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 4),
                decoration: BoxDecoration(
                    color: Color(0xfff3A3A3C),
                    borderRadius: BorderRadius.circular(16)),
                child: Text(
                  "Renew",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
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
                          fontWeight: FontWeight.w600,
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

Widget n5(BuildContext context) {
  return Container(
    height: 102,
    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: EdgeInsets.only(left: 16, top: 12),
        child: Image.asset("assests/images/dwallet.png"),
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
              "Payment failed for recharge of",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 15),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2.0)),
            Text(
              "\$120.99",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            SizedBox(
              height: 8,
            ),
            // const Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
            Container(
                width: 72,
                height: 32,
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 4),
                decoration: BoxDecoration(
                    color: Color(0xfff3A3A3C),
                    borderRadius: BorderRadius.circular(16)),
                child: Text(
                  "Retry",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      letterSpacing: 1),
                )),
          ],
        ),
      )
    ]),
  );
}

Widget n6(BuildContext context) {
  return Container(
    height: 62,
    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: EdgeInsets.only(left: 16, top: 12),
        child: Image.asset("assests/images/spy.png"),
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
                    text: "Suspicious activities detected",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ))),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
            Text(
              "2 Jan, 2:30pm",
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

Widget n7(BuildContext context) {
  return Container(
    height: 82,
    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: EdgeInsets.only(left: 16, top: 24),
        child: Image.asset("assests/images/link.png"),
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
                    text: "Login detected",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ))),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
            RichText(
                text: TextSpan(
                    text: "Safari browser (Mac OS) ",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    ),
                    children: const <TextSpan>[
                  TextSpan(
                      text: "Active",
                      style: TextStyle(
                          color: Color.fromARGB(255, 68, 238, 74),
                          fontWeight: FontWeight.w600,
                          fontSize: 13))
                ])),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
            Text(
              "12:49 AM",
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

Widget n8(BuildContext context) {
  return Container(
    height: 100,
    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: EdgeInsets.only(left: 16, top: 33),
        child: Image.asset("assests/images/link.png"),
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
                    text: "Login session ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                    children: const <TextSpan>[
                  TextSpan(
                      text: "Safari browser (Mac OS)",
                      style: TextStyle(
                          //color: Color.fromARGB(255, 68, 238, 74),
                          fontWeight: FontWeight.w600,
                          fontSize: 15))
                ])),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
            Text(
              "Login: 22 Jan ‘22 at 12:49 PM",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Color(0xfff8E8E93)),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
            Text(
              "Logout: 22 Jan ‘22 at 02:34 PM",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Color(0xfff8E8E93)),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
            Text(
              "12:49 AM",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Color(0xfff8E8E93)),
            ),
          ],
        ),
      )
    ]),
  );
}

Widget n9(BuildContext context) {
  return Container(
    height: 82,
    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: EdgeInsets.only(left: 16, top: 12),
        child: Image.asset("assests/images/percentage.png"),
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
                    text: "70% off ",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 224, 68, 238),
                      fontWeight: FontWeight.w600,
                    ),
                    children: const <TextSpan>[
                  TextSpan(
                      text: "discount on your next recharge",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Colors.white))
                ])),
            SizedBox(
              height: 8,
            ),
            // const Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
            Container(
                width: 124,
                height: 32,
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 4),
                decoration: BoxDecoration(
                    color: Color(0xfff3A3A3C),
                    borderRadius: BorderRadius.circular(16)),
                child: Text(
                  "Recharge now!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      letterSpacing: 1),
                )),
          ],
        ),
      )
    ]),
  );
}

Widget n10(BuildContext context) {
  return Container(
    height: 98,
    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: EdgeInsets.only(left: 16, top: 12),
        child: Image.asset("assests/images/policy.png"),
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
              "Privacy Policyn updated",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 15),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2.0)),
            //const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
            Text(
              "12:49 AM",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Color(0xfff8E8E93)),
            ),
            SizedBox(
              height: 8,
            ),
            // const Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
            Container(
                width: 72,
                height: 32,
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 4),
                decoration: BoxDecoration(
                    color: Color(0xfff3A3A3C),
                    borderRadius: BorderRadius.circular(16)),
                child: Text(
                  "View",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      letterSpacing: 1),
                )),
          ],
        ),
      )
    ]),
  );
}

Widget n11(BuildContext context) {
  return Container(
    height: 120,
    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: EdgeInsets.only(left: 16, top: 12),
        child: Image.asset("assests/images/verify.png"),
      ),
      // SizedBox(
      //   width: 9,
      // ),
      Container(
        margin: EdgeInsets.only(top: 12, left: 9),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Need to verify your identity to activate",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2.0)),
            RichText(
                text: TextSpan(
                    text: "Virtual number ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                    children: const <TextSpan>[
                  TextSpan(
                      text: "+91 94784 47929",
                      style: TextStyle(
                          //color: Color.fromARGB(255, 68, 238, 74),
                          fontWeight: FontWeight.w600,
                          fontSize: 15))
                ])),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
            Text(
              "12:49 AM",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Color(0xfff8E8E93)),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
                width: 139,
                height: 32,
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 4),
                decoration: BoxDecoration(
                    color: Color(0xfff3A3A3C),
                    borderRadius: BorderRadius.circular(16)),
                child: Text(
                  "Start Verification",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      letterSpacing: 1),
                )),
          ],
        ),
      )
    ]),
  );
}

Widget n12(BuildContext context) {
  return Container(
    height: 80,
    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: EdgeInsets.only(left: 16, top: 12),
        child: Image.asset("assests/images/kycs.png"),
      ),
      // SizedBox(
      //   width: 9,
      // ),
      Container(
        margin: EdgeInsets.only(top: 12, left: 9),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "KYC Successful",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2.0)),
            RichText(
                text: TextSpan(
                    text: "Number",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                    children: const <TextSpan>[
                  TextSpan(
                      text: "+1 46273 38273",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 15)),
                  TextSpan(
                      text: " is ",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      )),
                  TextSpan(
                      text: "Active",
                      style: TextStyle(
                        color: Color.fromARGB(255, 68, 238, 74),
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      )),
                ])),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
            Text(
              "12:49 AM",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Color(0xfff8E8E93)),
            ),
          ],
        ),
      )
    ]),
  );
}

Widget n13(BuildContext context) {
  return Container(
    height: 118,
    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: EdgeInsets.only(left: 16, top: 12),
        child: Image.asset("assests/images/kycf.png"),
      ),
      // SizedBox(
      //   width: 9,
      // ),
      Container(
        margin: EdgeInsets.only(top: 12, left: 9),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RichText(
                text: TextSpan(
                    text: "KYC Rejected for ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                    children: const <TextSpan>[
                  TextSpan(
                      text: "+1 46273 38273",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 15)),
                ])),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2.0)),
            RichText(
                text: TextSpan(
              text: "Aadhar card number incorrect",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
              ),
            )),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
            Text(
              "12:49 AM",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Color(0xfff8E8E93)),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
                width: 64,
                height: 32,
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 4),
                decoration: BoxDecoration(
                    color: Color(0xfff3A3A3C),
                    borderRadius: BorderRadius.circular(16)),
                child: Text(
                  "Retry",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      letterSpacing: 1),
                )),
          ],
        ),
      )
    ]),
  );
}

Widget n14(BuildContext context) {
  return Container(
    height: 100,
    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: EdgeInsets.only(left: 16, top: 12),
        child: Image.asset("assests/images/download.png"),
      ),
      Container(
        margin: EdgeInsets.only(top: 12, left: 9),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RichText(
                text: TextSpan(
                    text: "November ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                    children: const <TextSpan>[
                  TextSpan(
                      text: "bill available in PDF format.",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 15)),
                ])),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
            Text(
              "12 Jul, 10:23AM",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Color(0xfff8E8E93)),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
                width: 93,
                height: 32,
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 4),
                decoration: BoxDecoration(
                    color: Color(0xfff3A3A3C),
                    borderRadius: BorderRadius.circular(16)),
                child: Text(
                  "Download",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      letterSpacing: 1),
                )),
          ],
        ),
      )
    ]),
  );
}

Widget n15(BuildContext context) {
  return Container(
    height: 120,
    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: EdgeInsets.only(left: 16, top: 12),
        child: Image.asset("assests/images/download.png"),
      ),
      Container(
        margin: EdgeInsets.only(top: 12, left: 9),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RichText(
                text: TextSpan(
              text: "Weekly calling report ",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
              ),
            )),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
            Text(
              "22 Jan 22’ - 28 Jan 22’",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w600,
                  color: Color(0xfff8E8E93)),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
            Text(
              "12 Jul, 10:23AM",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Color(0xfff8E8E93)),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
                width: 93,
                height: 32,
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 4),
                decoration: BoxDecoration(
                    color: Color(0xfff3A3A3C),
                    borderRadius: BorderRadius.circular(16)),
                child: Text(
                  "Download",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      letterSpacing: 1),
                )),
          ],
        ),
      )
    ]),
  );
}

Widget n16(BuildContext context) {
  return Container(
    height: 82,
    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        padding: EdgeInsets.only(left: 16, top: 12),
        child: Image.asset("assests/images/recharge.png"),
      ),
      Container(
        margin: EdgeInsets.only(top: 12, left: 9),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RichText(
                text: TextSpan(
                    text: "Recharge failed ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                    children: const <TextSpan>[
                  TextSpan(
                      text: "\$120.99",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 15)),
                ])),
            SizedBox(
              height: 8,
            ),
            Container(
                width: 64,
                height: 32,
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 4),
                decoration: BoxDecoration(
                    color: Color(0xfff3A3A3C),
                    borderRadius: BorderRadius.circular(16)),
                child: Text(
                  "Retry",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      letterSpacing: 1),
                )),
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
        child: ListView(children: [
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
          n5(context),
          Divider(
            color: Colors.grey,
            height: .3,
          ),
          n6(context),
          Divider(
            color: Colors.grey,
            height: .3,
          ),
          n7(context),
          Divider(
            color: Colors.grey,
            height: .3,
          ),
          n8(context),
          Divider(
            color: Colors.grey,
            height: .3,
          ),
          n9(context),
          n10(context),
          Divider(
            color: Colors.grey,
            height: .3,
          ),
          n11(context),
          Divider(
            color: Colors.grey,
            height: .3,
          ),
          n12(context),
          Divider(
            color: Colors.grey,
            height: .3,
          ),
          n13(context),
          Divider(
            color: Colors.grey,
            height: .3,
          ),
          n14(context),
          Divider(
            color: Colors.grey,
            height: .3,
          ),
          n15(context),
          Divider(
            color: Colors.grey,
            height: .3,
          ),
          n16(context),
        ]),
      )),
    );
  }
}
