import 'package:flutter/material.dart';

late double mH,mW;
class Screen10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: new LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              // print(constraints.maxHeight);
              mH = constraints.maxHeight;
              mW = constraints.maxWidth;
              return Container(
                  width: 375 * mW / 375,
                  height: 812 * mH / 812,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(229, 229, 229, 1),
                  ),
                  child: Stack(
                      children: <Widget>[
                        Positioned(
                            top: 284* mH / 812,
                            left: 20 * mW / 375,
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('5 years',style: TextStyle(fontSize: 18,color: Colors.grey[700]),),
                                  Text('experience',style: TextStyle(fontSize: 12,color: Colors.grey[700])),
                                ],
                              ),
                                width: 89 * mW / 375,
                                height: 52* mH / 812,
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
                            top: 284* mH / 812,
                            left: 132 * mW / 375,
                            child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('1205+',style: TextStyle(fontSize: 18,color: Colors.grey[700]),),
                                    Text('Patients',style: TextStyle(fontSize: 12,color: Colors.grey[700])),
                                  ],
                                ),
                                width: 89 * mW / 375,
                                height: 52* mH / 812,
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
                            top: 94* mH / 812,
                            left: 20 * mW / 375,
                            child: Text(
                              'Dr. Joyce Moore', textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(42, 42, 42, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 30,
                                  fontWeight: FontWeight.normal,
                                  height: 1* mH / 812
                              ),)
                        ), Positioned(
                            top: 135* mH / 812,
                            left: 20 * mW / 375,
                            child: Text(
                              'Cardiologist', textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(124, 124, 124, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 17,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5* mH / 812
                              ),)
                        ), Positioned(
                            top: 165* mH / 812,
                            left: 20 * mW / 375,
                            right: 20 * mW / 375,
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ',
                              textAlign: TextAlign.left, style: TextStyle(
                                color: Color.fromRGBO(79, 79, 79, 1),
                                fontFamily: 'SF Pro Text',
                                fontSize: 17,
                                fontWeight: FontWeight.w400,
                                height: 1.5* mH / 812
                            ),)
                        ), Positioned(
                            top: 21* mH / 812,
                            left: 339 * mW / 375,
                            child: Container(
                                width: 20 * mW / 375,
                                height: 20* mH / 812,
                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 1* mH / 812,
                                          left: 4.2 * mW / 375,
                                          child: Image.asset(
                                            'assets/Vectorques.png',
                                          )
                                      ),
                                    ]
                                )
                            )
                        ), Positioned(
                            top: 19* mH / 812,
                            left: 11 * mW / 375,
                            child: Container(
                                width: 24 * mW / 375,
                                height: 24* mH / 812,
                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 5* mH / 812,
                                          left: 8 * mW / 375,
                                          child: Image.asset(
                                            'assets/Vectorback.png',
                                          )
                                      ),
                                    ]
                                )
                            )
                        ), Positioned(
                            top: 254* mH / 812,
                            left: 90 * mW / 375,
                            child: Container(
                                width: 396 * mW / 375,
                                height: 593* mH / 812,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/Dr.png'),
                                  ),
                                )
                            )
                        ), Positioned(
                            top: 361* mH / 812,
                            left: 16 * mW / 375,
                            child: Buttons("Consult"),
                        ), Positioned(
                            top: 496* mH / 812,
                            left: 16 * mW / 375,
                          child: Buttons("Video"),
                        ), Positioned(
                            top: 631* mH / 812,
                            left: 16 * mW / 375,
                          child: Buttons("Watsapp"),
                        ),
                      ]
                  )
              );
            }
        )
    );
  }
}

class Buttons extends StatelessWidget {
  Buttons(this.t);
  String t;
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
          child: Text(t, textAlign: TextAlign.left,
            style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1),
                fontFamily: 'SF Pro Text',
                fontSize: 17,
                fontWeight: FontWeight.normal,
                height: 1.5* mH / 812
            ),),
        ),
        width: 97 * mW / 375,
        height: 97* mH / 812,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(12),
            topRight: Radius.circular(12),
            bottomLeft: Radius.circular(12),
            bottomRight: Radius.circular(12),
          ),
          boxShadow: [BoxShadow(
              color: Color.fromRGBO(
                  46, 46, 46, 0.10000000149011612),
              offset: Offset(2, 2),
              blurRadius: 15
          )
          ],
          gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                Color.fromRGBO(8, 161, 96, 1),
                Color.fromRGBO(160, 205, 79, 1)
              ]
          ),
        )
    );
  }
}
