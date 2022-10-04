import 'package:flutter/material.dart';

import 'card.dart';

late double mH,mW;
class Screen9 extends StatelessWidget {
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
                            top: 325*mH/812,
                            left: 20*mW/375,
                            child: UploadButton()
                        ), Positioned(
                            top: 461*mH/812,
                            left: 20*mW/375,
                            child: UploadButton()
                        ), Positioned(
                            top: 596*mH/812,
                            left: 20*mW/375,
                            child: UploadButton()
                        ), Positioned(
                            top: 94*mH/812,
                            left: 20*mW/375,
                            child: Text('GREAT!', textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(42, 42, 42, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  height: 1*mH/812
                              ),)
                        ), Positioned(
                            top: 135*mH/812,
                            left: 20*mW/375,
                            child: Text(
                              'You are all set', textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(124, 124, 124, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 17,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5*mH/812
                              ),)
                        ), Positioned(
                            top: 165*mH/812,
                            left: 20*mW/375,
                            right: 20*mW/375,
                            child: Text(
                              'However, we request you to take the following tests and upload your report',
                              textAlign: TextAlign.left, style: TextStyle(
                                color: Color.fromRGBO(46, 46, 46, 1),
                                fontFamily: 'SF Pro Text',
                                fontSize: 17,
                                fontWeight: FontWeight.normal,
                                height: 1.5*mH/812
                            ),)
                        ), Positioned(
                            top: 21*mH/812,
                            left: 339*mW/375,
                            child: Container(
                                width: 20*mW/375,
                                height: 20*mH/812,
                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 1*mH/812,
                                          left: 4.2*mW/375,
                                          child: Image.asset(
                                            'assets/Vectorques.png',
                                          )
                                      ),
                                    ]
                                )
                            )
                        ), Positioned(
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
                            top: 271*mH/812,
                            left: 22*mW/375,
                            child: Text('HBA1C', textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(46, 46, 46, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 17,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5*mH/812
                              ),)
                        ), Positioned(
                            top: 406*mH/812,
                            left: 20*mW/375,
                            child: Text(
                              'Fasting Sugar', textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(46, 46, 46, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 17,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5*mH/812
                              ),)
                        ), Positioned(
                            top: 542*mH/812,
                            left: 22*mW/375,
                            child: Text(
                              'Thyroid Profile', textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(46, 46, 46, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 17,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5*mH/812
                              ),)
                        ), Positioned(
                          top: 716*mH/812,
                          left: 20*mW/375,
                          child: BottomCard(
                              w: 335, h: 52, t: "Schedule Consultation"),
                        ),
                      ]
                  )
              );
            }
        )
    );
  }
}

class UploadButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Row(
          // crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.file_upload,color: Color(0xff7C7C7C),),
            SizedBox(width: 20*mW/375,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Upload', textAlign: TextAlign.center, style: TextStyle(
                    color: Color.fromRGBO(124, 124, 124, 1),
                    fontFamily: 'SF Pro Text',
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                    height: 1.5*mH/812
                ),),
                Text('Reports', textAlign: TextAlign.center, style: TextStyle(
                    color: Color.fromRGBO(124, 124, 124, 1),
                    fontFamily: 'SF Pro Text',
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                    height: 1.5*mH/812
                ),),
              ],
            ),
            SizedBox(width: 20*mW/375,),
          ],
        ),
      ),
        width: 150*mW/375,
        height: 52*mH/812,
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
