import 'package:flutter/material.dart';
import 'package:health/screen_4.dart';
import 'card.dart';
class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: new LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              print(constraints.maxHeight);
              return Container(
                  width: 375 * constraints.maxWidth / 375,
                  height: 812 * constraints.maxHeight / 812,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(229, 229, 229, 1),
                  ),
                  child: Stack(
                      children: <Widget>[
                        Positioned(
                            top: 21 * constraints.maxHeight / 812,
                            left: 339 * constraints.maxWidth / 375,
                            child: Container(
                                width: 20 * constraints.maxWidth / 375,
                                height: 20 * constraints.maxHeight / 812,
                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                        top: 1 * constraints.maxHeight / 812,
                                        left: 4.2 * constraints.maxWidth / 375,
                                        child: Image.asset(
                                          'assets/Vectorques.png',
                                        ),
                                      ),
                                    ]
                                )
                            )
                        ), Positioned(
                            top: 94 * constraints.maxHeight / 812,
                            left: 20 * constraints.maxWidth / 375,
                            child: Text('Enter OTP', textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(42, 42, 42, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 30,
                                  
                                  fontWeight: FontWeight.normal,
                                  height: 1 * constraints.maxHeight / 812
                              ),)
                        ), Positioned(
                          top: 214 * constraints.maxHeight / 812,
                          left: 20 * constraints.maxWidth / 375,
                          child: OtpInput(w: 70*constraints.maxWidth/375,h: 66*constraints.maxHeight/812,),
                        ), Positioned(
                          top: 214 * constraints.maxHeight / 812,
                          left: 104 * constraints.maxWidth / 375,
                          child: OtpInput(w: 70*constraints.maxWidth/375,h: 66*constraints.maxHeight/812,),
                        ), Positioned(
                          top: 214 * constraints.maxHeight / 812,
                          left: 188 * constraints.maxWidth / 375,
                          child: OtpInput(w: 70*constraints.maxWidth/375,h: 66*constraints.maxHeight/812,),
                        ), Positioned(
                          top: 214 * constraints.maxHeight / 812,
                          left: 272 * constraints.maxWidth / 375,
                          child: OtpInput(w: 70*constraints.maxWidth/375,h: 66*constraints.maxHeight/812,),
                        ), Positioned(
                            top: 19 * constraints.maxHeight / 812,
                            left: 11 * constraints.maxWidth / 375,
                            child: Container(
                                width: 24 * constraints.maxWidth / 375,
                                height: 24 * constraints.maxHeight / 812,
                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                        top: 5 * constraints.maxHeight / 812,
                                        left: 8 * constraints.maxWidth / 375,
                                        child: Image.asset(
                                          'assets/Vectorback.png',
                                        ),
                                      ),
                                    ]
                                )
                            )
                        ), Positioned(
                            top: 716 * constraints.maxHeight / 812,
                            left: 20 * constraints.maxWidth / 375,
                            right: 20 * constraints.maxWidth / 375,
                            child: BottomCard(t:"Sign up",h:52*constraints.maxHeight/812,w: 335*constraints.maxWidth/375)
                        ),
                        Positioned(
                            top: 165 * constraints.maxHeight / 812,
                            left: 23 * constraints.maxWidth / 375,
                            right: 22 * constraints.maxWidth / 375,
                            child: Text(
                                "Please enter the 4 digit verification code sent to +91******999"
                            )),
                      ]
                  )
              );
            }
        )
    );
  }
}
