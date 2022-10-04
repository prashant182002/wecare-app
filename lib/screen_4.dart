import 'package:flutter/material.dart';

import 'card.dart';

late double mH,mW;
class Screen4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              // print(constraints.maxHeight);
              mH = constraints.maxHeight;
              mW = constraints.maxWidth;
              return Container(
                  width: 375 * mW / 375,
                  height: 812*mH/812,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(229, 229, 229, 1),
                  ),
                  child: Stack(
                      children: <Widget>[
                        Positioned(
                            top: 335*mH/812,
                            left: 20 * mW / 375,
                            child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                        child: Center(
                                          child: Text('It is about Biology',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1),
                                                fontFamily: 'SF Pro Text',
                                                fontSize: 30,
                                                letterSpacing: 0,
                                                fontWeight: FontWeight.normal,
                                                height: 1*mH/812
                                            ),),
                                        ),
                                        width: 335 * mW / 375,
                                        height: 111*mH/812,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(12),
                                            topRight: Radius.circular(12),
                                            bottomLeft: Radius.circular(12),
                                            bottomRight: Radius.circular(12),
                                          ),
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                        )
                                    ),
                                    SizedBox(height: 11*mH/812,),
                                    Container(
                                      width: 296 * mW / 375,
                                      height: 145*mH/812,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromRGBO(79, 79, 79, 1),
                                          fontFamily: 'SF Pro Text',
                                          fontSize: 10,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6*mH/812,
                                        ),),
                                    ),
                                  ],
                                ),
                                width: 335*mW/375,
                                height: 279*mH/812,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12),
                                    topRight: Radius.circular(12),
                                    bottomLeft: Radius.circular(12),
                                    bottomRight: Radius.circular(12),
                                  ),
                                  boxShadow: [BoxShadow(
                                      color: Color.fromRGBO(
                                          46, 46, 46, 0.2),
                                      offset: Offset(2, 2),
                                      blurRadius: 20
                                  )
                                  ],
                                  color: Color.fromRGBO(229, 229, 229, 1),
                                )
                            )
                        ), Positioned(
                            top: 88*mH/812,
                            left: 300 * mW / 375,
                            child: Container(
                                width: 291 * mW / 375,
                                height: 192*mH/812,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12),
                                    topRight: Radius.circular(12),
                                    bottomLeft: Radius.circular(12),
                                    bottomRight: Radius.circular(12),
                                  ),
                                  color: Color.fromRGBO(46, 46, 46, 1),
                                )
                            )
                        ), Positioned(
                            top: 88*mH/812,
                            left: -233 * mW / 375,
                            child: Container(
                                width: 291 * mW / 375,
                                height: 192*mH/812,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12),
                                    topRight: Radius.circular(12),
                                    bottomLeft: Radius.circular(12),
                                    bottomRight: Radius.circular(12),
                                  ),
                                  color: Color.fromRGBO(46, 46, 46, 1),
                                )
                            )
                        ),
                        Positioned(
                          top: 74*mH/812,
                          left: 20 * mW / 375,
                          child: Container(
                            width: 335 * mW / 375,
                            height: 221*mH/812,
                            child: ListView.separated(
                                itemCount: 3,
                                physics: PageScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                itemBuilder: (BuildContext context, int index) {
                                  return Cards();
                                },
                                separatorBuilder: (BuildContext context,
                                    int index) =>
                                    SizedBox(
                                      width: 10*mW/375,
                                    )
                            ),
                          ),
                        ), Positioned(
                            top: 305.63*mH/812,
                            left: 161.1*mW/375,
                            child: Container(
                                width: 53.7*mW/375,
                                height: 5.4*mH/812,
                                child: Row(
                                  children: [
                                    Line(),
                                    SizedBox(width: 3.58* mW / 375),
                                    Dot(),
                                    SizedBox(width: 3.58* mW / 375),
                                    Dot()
                                  ],
                                )
                            )
                        ), Positioned(
                          top: 22*mH/812,
                          left: 343* mW / 375,
                          child: Container(
                              width: 20* mW / 375,
                              height: 20*mH/812,
                              child: Image.asset(
                                'assets/Vectorques.png',
                              )
                          ),
                        ), Positioned(
                          top: 716*mH/812,
                          left: 20* mW / 375,
                          child: BottomCard(w: 335* mW / 375, h: 52, t: "I am candidate"),
                        ), Positioned(
                            top: 654*mH/812,
                            left: 20* mW / 375,
                            child: Container(
                                child: Center(
                                  child: Text(
                                    'Not interested', textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(46, 46, 46, 1),
                                        fontFamily: 'SF Pro Text',
                                        fontSize: 17,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5*mH/812
                                    ),),
                                ),
                                width: 335* mW / 375,
                                height: 52*mH/812,
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
                            )
                        ),
                      ]
                  )
              );
            }
        ));
  }
}
class Cards extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
          children: [
            SizedBox(width: 19* mW / 375,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 37*mH/812,),
                Text('Solve the mystery ', textAlign: TextAlign.left, style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'SF Pro Text',
                    fontSize: 22,
                    letterSpacing: 0 ,
                    fontWeight: FontWeight.normal,
                    height: 1*mH/812
                ),),
                Text('of Sustainable ', textAlign: TextAlign.left, style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'SF Pro Text',
                    fontSize: 22,
                    letterSpacing: 0 ,
                    fontWeight: FontWeight.normal,
                    height: 1*mH/812
                ),),
                Text('Weight Loss', textAlign: TextAlign.left, style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'SF Pro Text',
                    fontSize: 22,
                    letterSpacing: 0 ,
                    fontWeight: FontWeight.normal,
                    height: 1*mH/812
                ),),
                SizedBox(height: 4,),
                Container(
                  width: 170* mW / 375,
                  height: 31*mH/812,
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit.', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(242, 242, 242, 1),
                      fontFamily: 'SF Pro Text',
                      fontSize: 10,
                      letterSpacing: 0 ,
                      fontWeight: FontWeight.normal,
                      height: 1.5*mH/812
                  ),),
                ),
                SizedBox(height: 12*mH/812,),
                Container(
                    child: Center(
                      child: Text('Get started', textAlign: TextAlign.left, style: TextStyle(
                          color: Color.fromRGBO(242, 242, 242, 1),
                          fontFamily: 'SF Pro Text',
                          fontSize: 12,
                          letterSpacing: 0 ,
                          fontWeight: FontWeight.normal,
                          height: 1.5*mH/812
                      ),),
                    ),
                    width: 147* mW / 375,
                    height: 39*mH/812,
                    decoration: BoxDecoration(
                      borderRadius : BorderRadius.only(
                        topLeft: Radius.circular(12),
                        topRight: Radius.circular(12),
                        bottomLeft: Radius.circular(12),
                        bottomRight: Radius.circular(12),
                      ),
                      border : Border.all(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        width: 1*mW/375,
                      ),
                    )
                )
              ],
            ),
          ],
        ),
        width: 335* mW / 375,
        height: 221*mH/812,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(12),
            topRight: Radius.circular(12),
            bottomLeft: Radius.circular(12),
            bottomRight: Radius.circular(12),
          ),
          color : Color.fromRGBO(0, 0, 0, 1),
        )
    );
  }
}

class Line extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 35.8*mW/375,
        height: 5.36*mH/812,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(
                20),
            bottomRight: Radius.circular(
                20),
          ),
          color: Color.fromRGBO(
              46, 46, 46, 1),
        )
    );
  }
}
class Dot extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 5.36* mW / 375,
        height: 5.36*mH/812,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
          color : Color.fromRGBO(46, 46, 46, 1),
        )
    );
  }
}
