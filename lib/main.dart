import 'package:flutter/material.dart';
import 'package:health/screen_10.dart';
import 'package:health/screen_6.dart';
import 'package:health/screen_5.dart';
import 'package:health/screen_4.dart';
import 'package:health/screen_3.dart';
import 'package:health/screen_2.dart';
import 'package:health/screen_8.dart';
import 'package:health/screen_9.dart';
import 'package:health/screen_11.dart';
import 'package:health/screen_12.dart';
import 'package:health/screen_13.dart';
import 'package:health/screen_7.dart';
import 'constants.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

        return Material(
          type: MaterialType.transparency,
          child: MaterialApp(
            theme: ThemeData(
              backgroundColor: kPrimaryColor,
            ),
            home: SafeArea(
              child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
                  child:
                  return Scaffold(
                    body: Screen13(),
                  );
                }
              ),
            ),
          ),
        );
  }
}
