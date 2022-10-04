import 'package:flutter/material.dart';
import 'package:health/card.dart';
late double mW,mH;
class Screen8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: new LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              // print(constraints.maxHeight);
              mH=constraints.maxHeight;
              mW=constraints.maxWidth;
              return Container(
                  width: 375*constraints.maxWidth/375,
                  height: 812*constraints.maxHeight/812,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(229, 229, 229, 1),
                  ),
                  child: Stack(
                      children: <Widget>[
                        Positioned(
                            top: 94*constraints.maxHeight/812,
                            left: 21*constraints.maxWidth/375,
                            right: 54*constraints.maxWidth/375,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Tell us More About',
                                  textAlign: TextAlign.left, style: TextStyle(
                                      color: Color.fromRGBO(42, 42, 42, 1),
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      height: 1*constraints.maxHeight/812
                                  ),),
                                SizedBox(height: 10*constraints.maxHeight/812,),
                                Text('Your Health',
                                  textAlign: TextAlign.left, style: TextStyle(
                                      color: Color.fromRGBO(42, 42, 42, 1),
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      height: 1*constraints.maxHeight/812
                                  ),),
                              ],
                            )
                        ), Positioned(
                            top: 165*constraints.maxHeight/812,
                            left: 21*constraints.maxWidth/375,
                            child: Text(
                              'Final questions', textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(124, 124, 124, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5*constraints.maxHeight/812
                              ),)
                        ), Positioned(
                            top: 210*constraints.maxHeight/812,
                            left: 21*constraints.maxWidth/375,
                            child: Text(
                              'Do you have Thyroid?', textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(124, 124, 124, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 17,
                                  
                                  fontWeight: FontWeight.normal,
                                  height: 1.5*constraints.maxHeight/812
                              ),)
                        ), Positioned(
                            top: 337*constraints.maxHeight/812,
                            left: 22*constraints.maxWidth/375,
                            child: Text(
                              'Are you Pregnant?', textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(124, 124, 124, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 17,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5*constraints.maxHeight/812
                              ),)
                        ), Positioned(
                            top: 464*constraints.maxHeight/812,
                            left: 23*constraints.maxWidth/375,
                            child: Text('Are you Breastfeeding?',
                              textAlign: TextAlign.left, style: TextStyle(
                                  color: Color.fromRGBO(124, 124, 124, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 17,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5 *constraints.maxHeight/812
                              ),)
                        ), Positioned(
                            top: 591*constraints.maxHeight/812,
                            left: 24*constraints.maxWidth/375,
                            child: Text('Are you Pre-Diabetic?',
                              textAlign: TextAlign.left, style: TextStyle(
                                  color: Color.fromRGBO(124, 124, 124, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 17,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5 *constraints.maxHeight/812
                              ),)
                        ), Positioned(
                            top: 21*constraints.maxHeight/812,
                            left: 339*constraints.maxWidth/375,
                            child: Container(
                                width: 20*constraints.maxWidth/375,
                                height: 20*constraints.maxHeight/812,
                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 1*constraints.maxHeight/812,
                                          left: 4.2*constraints.maxWidth/375,
                                          child: Image.asset(
                                            'assets/Vectorques.png',
                                          )
                                      ),
                                    ]
                                )
                            )
                        ), Positioned(
                            top: 19*constraints.maxHeight/812,
                            left: 11*constraints.maxWidth/375,
                            child: Container(
                                width: 24*constraints.maxWidth/375,
                                height: 24*constraints.maxHeight/812,
                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                        top: 5*constraints.maxHeight/812,
                                        left: 8*constraints.maxWidth/375,
                                        child: Image.asset(
                                          'assets/Vectorback.png',
                                        ),
                                      ),
                                    ]
                                )
                            )
                        ), Positioned(
                          top: 250*constraints.maxHeight/812,
                          left: 23*constraints.maxWidth/375,
                          child: ButtonY(),
                        ), Positioned(
                          top: 377*constraints.maxHeight/812,
                          left: 24*constraints.maxWidth/375,
                          child: ButtonY(),
                        ), Positioned(
                          top: 504*constraints.maxHeight/812,
                          left: 25*constraints.maxWidth/375,
                          child: ButtonY(),
                        ), Positioned(
                          top: 631*constraints.maxHeight/812,
                          left: 26*constraints.maxWidth/375,
                          child: ButtonY(),
                        ), Positioned(
                            top: 250*constraints.maxHeight/812,
                            left: 199*constraints.maxWidth/375,
                            child: ButtonN()
                        ), Positioned(
                          top: 377*constraints.maxHeight/812,
                          left: 200*constraints.maxWidth/375,
                          child: ButtonN(),
                        ), Positioned(
                          top: 504*constraints.maxHeight/812,
                          left: 201*constraints.maxWidth/375,
                          child: ButtonN(),
                        ), Positioned(
                          top: 631*constraints.maxHeight/812,
                          left: 202*constraints.maxWidth/375,
                          child: ButtonN(),
                        ), Positioned(
                          top: 716*constraints.maxHeight/812,
                          left: 20*constraints.maxWidth/375,
                          child: BottomCard(
                              t: 'Consult a Doctor', w: 335*constraints.maxWidth/375, h: 52*constraints.maxHeight/812),
                        ),
                      ]
                  )
              );
            }
        )
    );
  }
}

class ButtonN extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 150*mW/375,
        height: 52*mH/812,
        child: Center(
          child: Text('No', textAlign: TextAlign.left, style: TextStyle(
              color: Color.fromRGBO(124, 124, 124, 1),
              fontFamily: 'SF Pro Text',
              fontSize: 17,
              fontWeight: FontWeight.normal,
              height: 1.5*mH/812,
          ),),
        ),
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(12),
            topRight: Radius.circular(12),
            bottomLeft: Radius.circular(12),
            bottomRight: Radius.circular(12),
          ),
          boxShadow : [BoxShadow(
              color: Color.fromRGBO(159, 205, 79, 0.25),
              offset: Offset(2,2),
              blurRadius: 15
          )],
          color : Color.fromRGBO(229, 229, 229, 1),
        )
    );
  }
}

class ButtonY extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 150*mW/375,
        height: 52*mH/812,
        child: Center(
          child: Text('Yes', textAlign: TextAlign.left, style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 1),
              fontFamily: 'SF Pro Text',
              fontSize: 17,
              fontWeight: FontWeight.normal,
              height: 1.5*mH/812
          ),
          ),
        ),
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(12),
            topRight: Radius.circular(12),
            bottomLeft: Radius.circular(12),
            bottomRight: Radius.circular(12),
          ),
          boxShadow : [BoxShadow(
              color: Color.fromRGBO(46, 46, 46, 0.10000000149011612),
              offset: Offset(2,2),
              blurRadius: 15
          )],
          gradient : LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [Color.fromRGBO(8, 161, 96, 1),Color.fromRGBO(160, 205, 79, 1)]
          ),
        )
    );
  }
}
