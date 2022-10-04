import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:horizontal_picker/horizontal_picker.dart';
double _sliderValue=50;
class Screen12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator LogvitalsWidget - FRAME
    return Container(
        width: 375,
        height: 812,
        decoration: BoxDecoration(
          color : Color.fromRGBO(229, 229, 229, 1),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 165,
                  left: 20,
                  right: 20,
                  child: Text('Your weight may fluctuate due to these factors', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(124, 124, 124, 1),
                      fontFamily: 'SF Pro Text',
                      fontSize: 17,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1.5 /*PERCENT not supported*/
                  ),)
              ),Positioned(
                  top: 262,
                  left: 25,
                  child: Container(
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 21,
                            height: 34,
                            child: Image.asset(
                              'assets/blood.png',
                            ),
                          ),
                          Text('Blood', textAlign: TextAlign.center, style: TextStyle(
                              color: Color.fromRGBO(51, 51, 51, 1),
                              fontFamily: 'SF Pro Text',
                              fontSize: 17,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.5 /*PERCENT not supported*/
                          ),),
                          Text('Pressure', textAlign: TextAlign.center, style: TextStyle(
                              color: Color.fromRGBO(51, 51, 51, 1),
                              fontFamily: 'SF Pro Text',
                              fontSize: 17,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.5 /*PERCENT not supported*/
                          ),),
                          SizedBox(
                            height: 19,
                          ),
                          Text('141/90', textAlign: TextAlign.left, style: TextStyle(
                              color: Color.fromRGBO(235, 87, 87, 1),
                              fontFamily: 'SF Pro Text',
                              fontSize: 24,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.5 /*PERCENT not supported*/
                          ),),
                          Text('mmHg', textAlign: TextAlign.center, style: TextStyle(
                              color: Color.fromRGBO(124, 124, 124, 1),
                              fontFamily: 'SF Pro Text',
                              fontSize: 10,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.5 /*PERCENT not supported*/
                          ),)
                        ],
                      ),
                    ),
                      width: 150,
                      height: 196,
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
                  )
              ),Positioned(
                  top: 489,
                  left: 25,
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 33.74662399291992,
                          height: 33.74774932861328,
                          child: Image.asset(
                            'assets/sleepy.png',
                          ),
                        ),
                        Text('Sleep', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(51, 51, 51, 1),
                            fontFamily: 'SF Pro Text',
                            fontSize: 17,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1.5 /*PERCENT not supported*/
                        ),),
                        SizedBox(
                          height: 41,
                        ),
                        Text('6.5hrs', textAlign: TextAlign.left, style: TextStyle(
                            color: Color.fromRGBO(51, 51, 51, 1),
                            fontFamily: 'SF Pro Text',
                            fontSize: 24,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1.5 /*PERCENT not supported*/
                        ),),
                        Text('Average', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(124, 124, 124, 1),
                            fontFamily: 'SF Pro Text',
                            fontSize: 10,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1.5 /*PERCENT not supported*/
                        ),),
                      ],
                    ),
                      width: 150,
                      height: 196,
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
                  )
              ),
              Positioned(
                  top: 489,
                  left: 205,
                  child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/sad.png'
                          ),
                          width: 35,
                          height: 35,
                          ),
                          Text('Stress', textAlign: TextAlign.left, style: TextStyle(
                              color: Color.fromRGBO(46, 46, 46, 1),
                              fontFamily: 'SF Pro Text',
                              fontSize: 17,
                              fontWeight: FontWeight.normal,
                              height: 1.5 /*PERCENT not supported*/
                          ),),
                          SizedBox(height: 52,),
                          Slide(),
                          SizedBox(height: 22,),
                          Row(
                            children: [
                              SizedBox(width: 15,),
                              Container(
                                  width: 20.20930290222168,
                                  height: 20.20930290222168,
                                  decoration: BoxDecoration(
                                    color : Color.fromRGBO(255, 255, 255, 1),
                                    borderRadius : BorderRadius.all(Radius.elliptical(20.20930290222168, 20.20930290222168)),
                                  ),
                                child: Column(
                                  children: [
                                    SizedBox(height: 12,),
                                    Transform.rotate(
                                      angle: 179.99999499104388 * (math.pi / 180),
                                      child: Image.asset(
                                        'assets/s.png',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 31.79,),
                              Container(
                                width: 20.20930290222168,
                                height: 20.20930290222168,
                                decoration: BoxDecoration(
                                  color : Color.fromRGBO(255, 255, 255, 1),
                                  borderRadius : BorderRadius.all(Radius.elliptical(20.20930290222168, 20.20930290222168)),
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(height: 12,),
                                    Transform.rotate(
                                      angle: 179.99999499104388 * (math.pi / 180),
                                      child: Image.asset(
                                        'assets/o.png',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 31.79,),
                              Container(
                                width: 20.20930290222168,
                                height: 20.20930290222168,
                                decoration: BoxDecoration(
                                  color : Color.fromRGBO(255, 255, 255, 1),
                                  borderRadius : BorderRadius.all(Radius.elliptical(20.20930290222168, 20.20930290222168)),
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(height: 12,),
                                    Transform.rotate(
                                      angle: 179.99999499104388 * (math.pi / 180),
                                      child: Image.asset(
                                        'assets/h.png',
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      width: 150,
                      height: 196,
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
                  )
              ),
              Positioned(
                  top: 262,
                  left: 205,
                  child: Container(
                    width: 150,
                      height: 196,
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
                      ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            width: 34,
                            height: 34,
                            child: Image.asset(
                              'assets/weight.png',
                            )
                        ),
                        Text('Weight', textAlign: TextAlign.left, style: TextStyle(
                            color: Color.fromRGBO(46, 46, 46, 1),
                            fontFamily: 'SF Pro Text',
                            fontSize: 17,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1.5 /*PERCENT not supported*/
                        ),),
                        Text('(Kgs)', textAlign: TextAlign.left, style: TextStyle(
                            color: Color.fromRGBO(46, 46, 46, 1),
                            fontFamily: 'SF Pro Text',
                            fontSize: 12,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1.5 /*PERCENT not supported*/
                        ),),
                        // Icon(Icons.arrow_drop_down,size: 10,),
                        Container(
                            width: 110,
                            height: 82,
                            decoration: BoxDecoration(
                              borderRadius : BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                                bottomRight: Radius.circular(12),
                              ),
                              color : Color.fromRGBO(229, 229, 229, 1),
                            ),
                            child:Padding(
                              padding: const EdgeInsets.all(0.0),
                              child: HorizontalPicker(
                              backgroundColor: Color(0xffe5e5e5),
                    activeItemTextColor: Color(0xff2E2E2E),
                    passiveItemsTextColor: Color(0xff7C7C7C),
                    showCursor: false,
                    minValue: 30,
                    maxValue: 100,
                    divisions: 70,
                    height: 20,
                    onChanged: (double value){
                      // weight=value;
                    },
                  ),
                            ),
                        )

                      ],
                    )
                  )
              ),
        Positioned(
                  top: 94,
                  left: 20,
                  child: Text('Log Vitals', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(42, 42, 42, 1),
                      fontFamily: 'SF Pro Text',
                      fontSize: 30,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ),
              Positioned(
                  top: 494,
                  left: 326,
                  child: Container(
                      width: 24,
                      height: 24,
                      child:Image.asset(
                                                  'assets/add.png',
                                              )
                                )
              ),
              Positioned(
                  top: 496,
                  left: 147,
                  child: Container(
                      width: 24,
                      height: 24,
                      child:Image.asset(
                        'assets/add.png',
                      )
                  )
              ),
              Positioned(
                  top: 269,
                  left: 147,
                  child: Container(
                      width: 24,
                      height: 24,
                      child:Image.asset(
                        'assets/add.png',
                      )
                  )
              ),
              Positioned(
                  top: 269,
                  left: 328,
                  child: Container(
                      width: 24,
                      height: 24,
                      child:Image.asset(
                        'assets/add.png',
                      )
                  )
              ),
             Positioned(
                  top: 16,
                  left: 319,
                  child: Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.only(
                          topLeft: Radius.circular(1000),
                          topRight: Radius.circular(1000),
                          bottomLeft: Radius.circular(1000),
                          bottomRight: Radius.circular(1000),
                        ),
                        color : Color.fromRGBO(229, 229, 229, 1),
                      ),
                  )
              ),Positioned(
                  top: 19,
                  left: 11,
                  child: Container(
                      width: 24,
                      height: 24,
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 4.998747825622559,
                                left: 7.992512226104736,
                                child: Image.asset(
                                    'assets/Vectorback.png',
                                ),
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 716,
                  left: 20,
                  child: Container(
                      width: 335,
                      height: 52,
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.only(
                          topLeft: Radius.circular(12),
                          topRight: Radius.circular(12),
                          bottomLeft: Radius.circular(12),
                          bottomRight: Radius.circular(12),
                        ),
                        gradient : LinearGradient(
                            begin: Alignment(1,5.540809144832792e-9),
                            end: Alignment(-5.587935447692871e-9,0.02409445308148861),
                            colors: [Color.fromRGBO(8, 161, 96, 1),Color.fromRGBO(160, 205, 79, 1)]
                        ),
                      )
                  )
              ),Positioned(
                  top: 729,
                  left: 167,
                  child: Text('Save', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'SF Pro Text',
                      fontSize: 17,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1.5 /*PERCENT not supported*/
                  ),)
              ),
            ]
        )
    );
  }
}
//
class Slide extends StatefulWidget {

  @override
  State<Slide> createState() => _SlideState();
}

class _SlideState extends State<Slide> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 210,
      height: 6,
      child: SliderTheme(
        data: SliderTheme.of(context).copyWith(
            thumbShape: RoundSliderThumbShape(enabledThumbRadius: 8)
        ),
        child: Slider(
          value: _sliderValue,
          max: 100,
          min: 0,
          activeColor: Color(0xff08A160),
          thumbColor: Colors.white,
          divisions: 100,
          label: _sliderValue.round().toString(),
          onChanged: (double value) {
            setState(() {
              _sliderValue = value;
            });
          },
        ),
      ),
    );
  }
}
