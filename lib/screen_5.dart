import 'package:flutter/material.dart';

import 'card.dart';


class Screen5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: new LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              print(constraints.maxHeight);
              return Container(
                  width: 375,
                  height: 812,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(229, 229, 229, 1),
                  ),
                  child: Stack(
                      children: <Widget>[
                        Positioned(
                            top: 21,
                            left: 339,
                            child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(33, 114, 20, 1),
                                ),
                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                        top: 1,
                                        left: 4.199999809265137,
                                        child: Image.asset(
                                          'assets/Vectorback.png',
                                        ),
                                      ),
                                    ]
                                )
                            )
                        ), Positioned(
                            top: 94,
                            left: 21,
                            child: Text('Tell us About Yourself',
                              textAlign: TextAlign.left, style: TextStyle(
                                  color: Color.fromRGBO(42, 42, 42, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 30,
                                  
                                  fontWeight: FontWeight.normal,
                                  height: 1
                              ),)
                        ), Positioned(
                            top: 19,
                            left: 11,
                            child: Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                        top: 4.998747825622559,
                                        left: 7.992512226104736,
                                        child: Image.asset(
                                          'assets/Vectorques.png',
                                        ),
                                      ),
                                    ]
                                )
                            )
                        ), Positioned(
                            top: 218,
                            left: 20,
                            child: Container(
                                width: 335,
                                height: 52,
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
                        ), Positioned(
                            top: 284,
                            left: 20,
                            child: Container(
                                width: 335,
                                height: 52,
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
                        ), Positioned(
                            top: 232,
                            left: 38,
                            child: Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 1,
                                          left: 1,
                                          child: Container(
                                              width: 22,
                                              height: 22,
                                              child: Stack(
                                                  children: <Widget>[
                                                    // Positioned(
                                                    //     top: 4,
                                                    //     left: 7,
                                                    //     child: SvgPicture.asset(
                                                    //         'assets/images/vector.svg',
                                                    //         semanticsLabel: 'vector'
                                                    //     );
                                                    // ),Positioned(
                                                    //     top: 0,
                                                    //     left: 0,
                                                    //     child: SvgPicture.asset(
                                                    //         'assets/images/vector.svg',
                                                    //         semanticsLabel: 'vector'
                                                    //     );
                                                    // ),
                                                  ]
                                              )
                                          )
                                      ),
                                    ]
                                )
                            )
                        ), Positioned(
                            top: 298,
                            left: 38,
                            child: Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                                child: Stack(
                                    children: <Widget>[
                                      // Positioned(
                                      //     top: 2,
                                      //     left: 2,
                                      //     child: SvgPicture.asset(
                                      //         'assets/images/vector.svg',
                                      //         semanticsLabel: 'vector'
                                      //     );
                                      // ),
                                    ]
                                )
                            )
                        ), Positioned(
                            top: 165,
                            left: 23,
                            child: Text('We will send response of this survey',
                              textAlign: TextAlign.left, style: TextStyle(
                                  color: Color.fromRGBO(124, 124, 124, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5
                              ),)
                        ), Positioned(
                          top: 716,
                          left: 20,
                          child: BottomCard(t: "Next",
                              h: 52 * constraints.maxHeight / 812,
                              w: 335 * constraints.maxWidth / 375),
                        ),
                      ]
                  )
              );
            }
        )
    );
  }
}
