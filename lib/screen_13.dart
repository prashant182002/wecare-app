import 'package:flutter/material.dart';

late double mH,mW;
class Screen13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: LayoutBuilder(
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
                            )
                        ), Positioned(
                            top: 24*mH/812,
                            left: 19*mW/375,
                            child: Container(
                                width: 7*mW/375,
                                height: 14*mH/812,
                                child: Image.asset(
                                  'assets/Vectorback.png',
                                )
                            )
                        ), Positioned(
                            top: 94*mH/812,
                            left: 20*mW/375,
                            child: Text(
                              'Learn More', textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(42, 42, 42, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 30,
                                  fontWeight: FontWeight.normal,
                                  height: 1*mH/812
                              ),)
                        ), Positioned(
                            top: 226*mH/812,
                            left: 20*mW/375,
                            child: Text(
                              'Lorem Ipsum', textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(46, 46, 46, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 17,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5*mH/812
                              ),)
                        ), Positioned(
                            top: 158*mH/812,
                            left: 20*mW/375,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(width: 18*mW/375,),
                                        Icon(Icons.search,
                                            color: Color(0xff2E2E2E),
                                            size: 28),
                                        SizedBox(width: 30.99*mW/375,),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            SizedBox(height:5*mH/812),
                                            SizedBox(
                                              width: 200*mW/375,
                                              height: 30*mH/812,
                                              child: TextField(
                                                textAlign: TextAlign.left,
                                                cursorHeight: 0, cursorWidth: 0,
                                                decoration: InputDecoration(
                                                    border: InputBorder.none,
                                                    hintText: 'Search Articles',
                                                    hintStyle: TextStyle(
                                                      color: Color(0xff7C7C7C),
                                                      fontSize: 15,
                                                    )
                                                ),),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    width: 289*mW/375,
                                    height: 45*mH/812,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(12),
                                        topRight: Radius.circular(12),
                                        bottomLeft: Radius.circular(12),
                                        bottomRight: Radius.circular(12),
                                      ),
                                      boxShadow: [BoxShadow(
                                          color: Color.fromRGBO(
                                              159, 205, 79, 0.25),
                                          offset: Offset(2, 2),
                                          blurRadius: 15
                                      )
                                      ],
                                      color: Color.fromRGBO(229, 229, 229, 1),
                                    )
                                ),
                                SizedBox(width: 20.87*mW/375,),
                                Image.asset(
                                  'assets/fav.png',
                                  width: 29*mW/375,
                                  height: 35*mH/812,
                                )
                              ],
                            )
                        ), Positioned(
                            top: 250*mH/812,
                            left: 10*mW/375,
                            child: Container(
                              height: 220*mH/812,
                              width: 355*mW/375,
                              child: ListView.builder(
                                  scrollDirection: Axis.horizontal,
                                  itemBuilder: (BuildContext context,
                                      int index) {
                                    return Listt();
                                  }
                              ),
                            )
                        ),
                        Positioned(
                            top: 475.63*mH/812,
                            left: 161.1*mW/375,
                            child: Container(
                                width: 53.7*mW/375,
                                height: 5.4*mH/812,
                                // child:
                            )
                        ),
                        Positioned(
                          top: 495*mH/812,
                          left: 20*mW/375,
                          bottom: 78*mH/812,
                          child: Container(
                            width: 340*mW/375,
                            // height: 250*mH/812,
                            child: ListView.builder(
                                itemBuilder: (BuildContext context, int index) {
                                  return Listtt();
                                }
                            ),
                          ),
                        )
                      ]
                  )
              );
            }
        ));
  }
}
class Listt extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 166*mW/375,
      height: 210*mH/812,
      child: Center(
        child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('07/20', textAlign: TextAlign.left, style: TextStyle(
                    color: Color.fromRGBO(51, 51, 51, 1),
                    fontFamily: 'SF Pro Text',
                    fontSize: 24,
                    fontWeight: FontWeight.normal,
                    height: 1.5*mH/812
                ),),
                Text('Completed', textAlign: TextAlign.center, style: TextStyle(
                    color: Color.fromRGBO(124, 124, 124, 1),
                    fontFamily: 'SF Pro Text',
                    fontSize: 10,
                    fontWeight: FontWeight.normal,
                    height: 1.5*mH/812
                ),)
              ],
            ),
            width: 150*mW/375,
            height: 196*mH/812,
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
                  blurRadius: 8
              )],
              color : Color.fromRGBO(229, 229, 229, 1),
            )
        ),
      ),
    );
  }
}
class Listtt extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340*mW/375,
      height: 120*mH/812,
      child: Center(
        child: Container(
            child: Row(
              children: [
                SizedBox(width: 10*mW/375,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 4*mH/812,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:[
                              Text(
                                '12/09/2022', textAlign: TextAlign.left, style: TextStyle(
                                  color: Color.fromRGBO(124, 124, 124, 1),
                                  fontFamily: 'SF Pro Text',
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5*mH/812
                              ),),
                              Container(
                                width: 233*mW/375,
                                height: 47*mH/812,
                                child: Text('Weightloss with Natural Remedies',
                                  textAlign: TextAlign.start, style: TextStyle(
                                      color: Color.fromRGBO(51, 51, 51, 1),
                                      fontFamily: 'SF Pro Text',
                                      fontSize: 17,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3*mH/812
                                  ),),
                              ),
                            ]
                        ),
                        SizedBox(width: 54.88*mW/375,),
                        Container(
                          width: 29*mW/375,
                          height: 35*mH/812,
                            child: Image.asset(
                              'assets/fav.png',
                            )
                        )
                      ],
                    ),
                    Container(
                      width: 310*mW/375,
                      height: 43*mH/812,
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ',
                        textAlign: TextAlign.left, style: TextStyle(
                          color: Color.fromRGBO(79, 79, 79, 1),
                          fontFamily: 'SF Pro Text',
                          fontSize: 10,
                          fontWeight: FontWeight.normal,
                          height: 1.5*mH/812
                      ),),
                    )
                  ],
                ),
              ],
            ),
            width: 335*mW/375,
            height: 111*mH/812,
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
                  blurRadius: 8
              )
              ],
              color: Color.fromRGBO(229, 229, 229, 1),
            )
        ),
      ),
    );
  }
}
