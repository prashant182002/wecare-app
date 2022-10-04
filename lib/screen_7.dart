// import 'package:flutter/material.dart';
// import 'dart:math' as math;
// import 'package:syncfusion_flutter_gauges/gauges.dart';
//
// import 'constants.dart';
// class Screen7 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // Figma Flutter Generator Iphone13mini9Widget - FRAME
//     return Container(
//         width: 375,
//         height: 812,
//         decoration: BoxDecoration(
//           color : Color.fromRGBO(229, 229, 229, 1),
//         ),
//         child: Stack(
//             children: <Widget>[
//               Positioned(
//                   top: 94,
//                   left: 21,
//                   child: Text('OOPS!', textAlign: TextAlign.left, style: TextStyle(
//                       color: Color.fromRGBO(42, 42, 42, 1),
//                       fontFamily: 'SF Pro Text',
//                       fontSize: 30,
//                       letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                       fontWeight: FontWeight.normal,
//                       height: 1
//                   ),)
//               ),Positioned(
//                   top: 21,
//                   left: 339,
//                   child: Container(
//                       width: 20,
//                       height: 20,
//                       decoration: BoxDecoration(
//                         color : Color.fromRGBO(33, 114, 20, 1),
//                       ),
//                       child: Stack(
//                           children: <Widget>[
//                             Positioned(
//                                 top: 1,
//                                 left: 4.199999809265137,
//                                 child: Image.asset(
//                                     'assets/Vectorques.png',
//                                 )
//                             ),
//                           ]
//                       )
//                   )
//               ),Positioned(
//                   top: 19,
//                   left: 11,
//                   child: Container(
//                       width: 24,
//                       height: 24,
//                       decoration: BoxDecoration(
//                         color : Color.fromRGBO(255, 255, 255, 1),
//                       ),
//                       child: Stack(
//                           children: <Widget>[
//                             Positioned(
//                                 top: 4.998747825622559,
//                                 left: 7.992512226104736,
//                                 child: Image.asset(
//                                     'assets/Vectorback.png',
//                                 )
//                             ),
//                           ]
//                       )
//                   )
//               ),Positioned(
//                   top: 716,
//                   left: 20,
//                   child: Container(
//                       width: 335,
//                       height: 52,
//                       decoration: BoxDecoration(
//                         borderRadius : BorderRadius.only(
//                           topLeft: Radius.circular(12),
//                           topRight: Radius.circular(12),
//                           bottomLeft: Radius.circular(12),
//                           bottomRight: Radius.circular(12),
//                         ),
//                         gradient : LinearGradient(
//                             begin: Alignment(1.026033639907837,1.8613828256519582e-9),
//                             end: Alignment(-1.8613827146296558e-9,0.024721719324588776),
//                             colors: [Color.fromRGBO(8, 161, 96, 1),Color.fromRGBO(160, 205, 79, 1)]
//                         ),
//                       )
//                   )
//               ),Positioned(
//                   top: 729,
//                   left: 118,
//                   child: Text('Do a Risk Check', textAlign: TextAlign.left, style: TextStyle(
//                       color: Color.fromRGBO(255, 255, 255, 1),
//                       fontFamily: 'SF Pro Text',
//                       fontSize: 17,
//                       letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                       fontWeight: FontWeight.normal,
//                       height: 1.5 /*PERCENT not supported*/
//                   ),)
//               ),Positioned(
//                   top: 135,
//                   left: 20,
//                   child: Text('You are Obese', textAlign: TextAlign.left, style: TextStyle(
//                       color: Color.fromRGBO(124, 124, 124, 1),
//                       fontFamily: 'SF Pro Text',
//                       fontSize: 17,
//                       letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                       fontWeight: FontWeight.normal,
//                       height: 1.5 /*PERCENT not supported*/
//                   ),)
//               ),Positioned(
//                   top: 534,
//                   left: 22,
//                   child: Text('No Problem, we got you covered', textAlign: TextAlign.left, style: TextStyle(
//                       color: Color.fromRGBO(46, 46, 46, 1),
//                       fontFamily: 'SF Pro Text',
//                       fontSize: 22,
//                       letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                       fontWeight: FontWeight.normal,
//                       height: 1.5 /*PERCENT not supported*/
//                   ),)
//               ),Positioned(
//                   top: 598,
//                   left: 22,
//                   child: Text('People with BMI over 30 lose 10-15% of weight in 3-6 months', textAlign: TextAlign.left, style: TextStyle(
//                       color: Color.fromRGBO(124, 124, 124, 1),
//                       fontFamily: 'SF Pro Text',
//                       fontSize: 17,
//                       letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                       fontWeight: FontWeight.normal,
//                       height: 1.5 /*PERCENT not supported*/
//                   ),)
//               ),Positioned(
//                   top: 202,
//                   left: 35,
//                   child: Container(
//                       width: 307,
//                       height: 308,
//                       decoration: BoxDecoration(
//                         borderRadius : BorderRadius.only(
//                           topLeft: Radius.circular(200),
//                           topRight: Radius.circular(200),
//                           bottomLeft: Radius.circular(200),
//                           bottomRight: Radius.circular(200),
//                         ),
//                         boxShadow : [BoxShadow(
//                             color: Color.fromRGBO(159, 205, 79, 0.20000000298023224),
//                             offset: Offset(2,2),
//                             blurRadius: 15
//                         )],
//                         color : Color.fromRGBO(229, 229, 229, 1),
//                       )
//                   )
//               ),Positioned(
//                   top: 226,
//                   left: 58,
//                   child: Container(
//                     child: Center(
//                       child: Container(
//                         child: Container(
//                           decoration: BoxDecoration(
//                               borderRadius : BorderRadius.only(
//                                 topLeft: Radius.circular(205),
//                                 topRight: Radius.circular(205),
//                                 bottomLeft: Radius.circular(205),
//                                 bottomRight: Radius.circular(205),
//                               ),
//                               color: Color(0xff9FCD4F)),
//                           padding: EdgeInsets.all(2),
//                           child: Container(
//                               width: 261,
//                               height: 261,
//                               decoration: BoxDecoration(
//                                 borderRadius : BorderRadius.only(
//                                   topLeft: Radius.circular(200),
//                                   topRight: Radius.circular(200),
//                                   bottomLeft: Radius.circular(200),
//                                   bottomRight: Radius.circular(200),
//                                 ),
//                                 color : Color.fromRGBO(229, 229, 229, 1),
//                                 boxShadow: [BoxShadow(
//                                   color: Color.fromRGBO(229, 229, 229, 1),
//                                   blurRadius: 3,
//                                   spreadRadius: 2,
//                                 )]
//                               ),
//                             child: SfRadialGauge(
//                                 axes:<RadialAxis>[
//                                   RadialAxis(
//                                     showAxisLine: false,
//                                     // axisLineStyle: AxisLineStyle(thickness: 0,),
//                                     startAngle: 150,
//                                     endAngle: 390,
//                                     minimum: 10,
//                                     maximum: 40,
//                                     interval: 2,
//                                       showLabels: false,
//                                       majorTickStyle: MajorTickStyle(length: 0.1,
//                                           lengthUnit: GaugeSizeUnit.factor, thickness: 3),
//                                       minorTickStyle: MinorTickStyle(length: 0,),
//                                       useRangeColorForAxis: true,
//                                       ranges: <GaugeRange>[
//                                         GaugeRange(startValue: 10, endValue: 16,
//                                           color: Color(0xFFF0BB54),
//                                           rangeOffset: 0.06,
//                                           sizeUnit: GaugeSizeUnit.factor,
//                                           ),
//                                         GaugeRange(startValue: 16, endValue: 24,
//                                             rangeOffset: 0.06,
//                                             sizeUnit: GaugeSizeUnit.factor,
//                                             color: Color(0xFF36B123),),
//                                         GaugeRange(startValue: 24, endValue: 32,
//                                             rangeOffset: 0.06,
//                                             sizeUnit: GaugeSizeUnit.factor,
//                                             color: Color(0xFFE7862C),),
//                                         GaugeRange(startValue: 32, endValue: 40,
//                                           rangeOffset: 0.06,
//                                           sizeUnit: GaugeSizeUnit.factor,
//                                           color: Color(0xFFDE0000),),],
//                                 pointers: <GaugePointer>[
//                                   NeedlePointer(
//                                     value: 30.7,
//                                     needleStartWidth: 0.1,
//                                     needleEndWidth: 3.5,
//                                     needleLength: 0.7,
//                                     needleColor: Color(0xff4881F2),
//                                 knobStyle: KnobStyle(color: Colors.white,knobRadius: 0.11)
//                                   )],
//                                       annotations: <GaugeAnnotation>[
//                                 GaugeAnnotation(angle: 90, positionFactor: 0.7,
//                                 widget: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   mainAxisAlignment: MainAxisAlignment.center,
//                                   children: [
//                                     Text('30.7', style: TextStyle(fontWeight: FontWeight.w800,
//                                         fontSize: 36),),
//                                     Text(
//                                       'Obese',
//                                       style: TextStyle(
//                                         color: Color(0xff7C7C7C),
//                                           fontSize: 20),
//                                     )
//                                   ],
//                                 ))]
//                       ),
//                             ],
//                                   ),
//                           ),
//                         ),
//                           width: 233,
//                           height: 233,
//                           decoration: BoxDecoration(
//                             borderRadius : BorderRadius.only(
//                               topLeft: Radius.circular(200),
//                               topRight: Radius.circular(200),
//                               bottomLeft: Radius.circular(200),
//                               bottomRight: Radius.circular(200),
//                             ),
//                             color : Color.fromRGBO(229, 229, 229, 1),
//                           ),
//                       ),
//                     ),
//                       width: 261,
//                       height: 261,
//                       decoration: BoxDecoration(
//                         borderRadius : BorderRadius.only(
//                           topLeft: Radius.circular(200),
//                           topRight: Radius.circular(200),
//                           bottomLeft: Radius.circular(200),
//                           bottomRight: Radius.circular(200),
//                         ),
//                         color : Color.fromRGBO(229, 229, 229, 1),
//                       )
//                   )
//               ),
//             ]
//         )
//     );
//   }
// }
