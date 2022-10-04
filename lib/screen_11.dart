import 'package:flutter/material.dart';

import 'card.dart';
late double mH,mW;
class Screen11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: new LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              // print(constraints.maxHeight);
              mH = constraints.maxHeight;
              mW = constraints.maxWidth;
              return Container(
                  width: 375*mW/375,
                  height: 812*mH/812,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(229, 229, 229, 1),
                  ),
                  child: Stack(
                      children: <Widget>[
                        Positioned(
                            top: 94*mH/812,
                            left: 20*mW/375,
                            right: 20*mW/375,
                            child: Text('Good Morning,',
                              textAlign: TextAlign.left, style: TextStyle(
                                  color: Color.fromRGBO(42, 42, 42, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 30,
                                  letterSpacing: 0.5,
                                  fontWeight: FontWeight.bold,
                                  height: 1*mH/812
                              ),)
                        ),Positioned(
                            top: 135*mH/812,
                            left: 20*mW/375,
                            right: 20*mW/375,
                            child: Text('Abhishek.',
                              textAlign: TextAlign.left, style: TextStyle(
                                  color: Color.fromRGBO(42, 42, 42, 1),
                                  fontFamily: 'SF Pro Text',
                                  letterSpacing: 0.5,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  height: 1*mH/812
                              ),)
                        )
                        , Positioned(
                            top: 165*mH/812,
                            left: 20*mW/375,
                            child: Text(
                              'Congratulations, you have lost 1 kg ',
                              textAlign: TextAlign.left, style: TextStyle(
                                letterSpacing: 0.5,
                                color: Color.fromRGBO(124, 124, 124, 1),
                                fontFamily: 'SF Pro Text',
                                fontSize: 17,
                                fontWeight: FontWeight.normal,
                                height: 1.5*mH/812
                            ),)
                        ),
                        Positioned(
                            top: 191*mH/812,
                            left: 20*mW/375,
                            child: Text(
                              'in last week',
                              textAlign: TextAlign.left, style: TextStyle(
                                color: Color.fromRGBO(124, 124, 124, 1),
                                fontFamily: 'SF Pro Text',
                                letterSpacing: 0.5,
                                fontSize: 17,
                                fontWeight: FontWeight.normal,
                                height: 1.5*mH/812
                            ),)
                        ),Positioned(
                            top: 19*mH/812,
                            left: 11*mW/375,
                            child: Container(
                                width: 24*mW/375,
                                height: 24*mH/812,
                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 5*mH/812,
                                          left: 8*mW/375,
                                          child: Image.asset(
                                            'assets/Vectorback.png',
                                          )
                                      ),
                                    ]
                                )
                            )
                        ), Positioned(
                            top: 236*mH/812,
                            left: 20*mW/375,
                            child: BottomCard(t:"View Trend",w:335*mW/375,h:52*mH/812)
                        ), Positioned(
                            top: 322*mH/812,
                            left: 25*mW/375,
                            child: CardV(Text('My Plan', textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(130, 130, 130, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5*mH/812
                              ),))
                        ), Positioned(
                            top: 552*mH/812,
                            left: 25*mW/375,
                            child: CardV(
                              Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text('Connect', textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color.fromRGBO(130, 130, 130, 1),
                                          fontFamily: 'SF Pro Text',
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5*mH/812
                                      ),),
                                    Text('With your Doctor Now',
                                      textAlign: TextAlign.center, style: TextStyle(
                                          color: Color.fromRGBO(124, 124, 124, 1),
                                          fontFamily: 'SF Pro Text',
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5*mH/812
                                      ),)
                                  ],
                                ),
                              )
                            )
                        ), Positioned(
                            top: 322*mH/812,
                            left: 205*mW/375,
                            child: CardV(
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text('Log Vitals', textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromRGBO(51, 51, 51, 1),
                                        fontFamily: 'SF Pro Text',
                                        fontSize: 15*mH/812,
                                        fontWeight: FontWeight.w500,
                                      ),),
                                    Text('Stress, Sleep,',
                                      textAlign: TextAlign.center, style: TextStyle(
                                          color: Color.fromRGBO(124, 124, 124, 1),
                                          fontFamily: 'SF Pro Text',
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5*mH/812
                                      ),),
                                    Text('Weight, Activity',
                                      textAlign: TextAlign.center, style: TextStyle(
                                          color: Color.fromRGBO(124, 124, 124, 1),
                                          fontFamily: 'SF Pro Text',
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5*mH/812
                                      ),)
                                  ],
                                )
                            )
                        ), Positioned(
                            top: 552*mH/812,
                            left: 205*mW/375,
                            child: CardV(
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(' Losing Weight ',
                                    textAlign: TextAlign.center, style: TextStyle(
                                        color: Color.fromRGBO(51, 51, 51, 1),
                                        fontFamily: 'SF Pro Text',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*mH/812
                                    ),),
                                  Text(' with Medication',
                                    textAlign: TextAlign.center, style: TextStyle(
                                        color: Color.fromRGBO(51, 51, 51, 1),
                                        fontFamily: 'SF Pro Text',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 *mH/812
                                    ),),
                                  Text(
                                    'Learn More', textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(124, 124, 124, 1),
                                        fontFamily: 'SF Pro Text',
                                        fontSize: 10,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5*mH/812
                                    ),)
                                ],
                            )
                            )
                        ), Positioned(
                            top: 330*mH/812,
                            left: 138*mW/375,
                            child: Icon(Icons.lock)
                        ), Positioned(
                            top: 560*mH/812,
                            left: 139*mW/375,
                            child: Icon(Icons.lock)
                        ),Positioned(
                            top: 16*mH/812,
                            left: 319*mW/375,
                            child: Container(
                                width: 45*mW/375,
                                height: 45*mH/812,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(1000),
                                    topRight: Radius.circular(1000),
                                    bottomLeft: Radius.circular(1000),
                                    bottomRight: Radius.circular(1000),
                                  ),
                                  color: Color.fromRGBO(229, 229, 229, 1),
                                ),
                                child: Image.asset('assets/profile.png')
                            )
                        ),
                      ]
                  )
              );
            }
        ));
  }
}

class CardV extends StatelessWidget {

  CardV(this.Wid);
  Widget Wid;
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(child: Wid),
        width: 150*mW/375,
        height: 196*mH/812,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(12),
            topRight: Radius.circular(12),
            bottomLeft: Radius.circular(12),
            bottomRight: Radius.circular(12),
          ),
          boxShadow: [BoxShadow(
              color: Color.fromRGBO(159, 205, 79, 0.25),
              offset: Offset(2, 2),
              blurRadius: 15
          )
          ],
          color: Color.fromRGBO(229, 229, 229, 1),
        )
    );
  }
}
