import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:health/constants.dart';
import 'package:horizontal_picker/horizontal_picker.dart';

import 'card.dart';

class Screen6 extends StatefulWidget {
  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  Color mtCol=Colors.white;

  double weight=0;
  int selectedYear=1990;
  double _sliderValue=170;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: new LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints){
        // print(constraints.maxHeight);
      return Container(
            width: 375*constraints.maxWidth/375,
            height: 812*constraints.maxHeight/812,
            decoration: BoxDecoration(
              color : Color.fromRGBO(229, 229, 229, 1),
            ),
            child: Stack(
                children: <Widget>[
                  Positioned(
                      top: 94*constraints.maxHeight/812,
                      left: 21*constraints.maxWidth/375,
                      right: 36*constraints.maxWidth/375,
                      child: Text('Let us Help you Lose Weight', textAlign: TextAlign.left, style: TextStyle(
                          color: Color.fromRGBO(42, 42, 42, 1),
                          fontFamily: 'SF Pro Text',
                          fontSize: 30,
                          fontWeight: FontWeight.normal,
                          height: 1*constraints.maxHeight/812
                      ),)
                  ),  Positioned(
                      top: ((21*constraints.maxHeight)/812),
                      left: 339*constraints.maxWidth/375,
                      child: Container(
                          width: 20*constraints.maxWidth/375,
                          height: 20*constraints.maxHeight/812,
                          child: Stack(
                              children: <Widget>[
                                Positioned(
                                    top: 1*constraints.maxHeight/812,
                                    left: 4.1*constraints.maxWidth/375,
                                    child: Image.asset(
                                        'assets/Vectorques.png',
                                    ),
                                ),
                              ]
                          )
                      )
                  ),Positioned(
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
                  ),Positioned(
                      top: 200*constraints.maxHeight/812,
                      left: 23*constraints.maxWidth/375,
                      child: MaterialButton(
                        padding: EdgeInsets.zero,
                        onPressed: (){
                          // col=activeCol;
                        },
                        child: Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.male,color:Colors.white,),
                              Text('Male',style: TextStyle(color: Colors.white),)
                            ],
                          ),
                            width: 150*constraints.maxWidth/375,
                            height: 52*constraints.maxHeight/812,
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
                              gradient : LinearGradient(
                                  begin: Alignment(1,6.705522803684971e-9),
                                  end: Alignment(-6.705522359595761e-9,0.12017777562141418),
                                  colors: [Color.fromRGBO(8, 161, 96, 1),Color.fromRGBO(160, 205, 79, 1)]
                              ),
                            )
                        ),
                      )
                  ),Positioned(
                      top: 200*constraints.maxHeight/812,
                      left: 199*constraints.maxWidth/375,
                      child: MaterialButton(
                        padding: EdgeInsets.zero,
                        onPressed: (){
                          // col=activeCol;
                        },
                        child: Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.female,color:Colors.white,),
                                Text('Female')
                              ],
                            ),
                            width: 150*constraints.maxWidth/375,
                            height: 52*constraints.maxHeight/812,
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
                            )
                        ),
                      ),Positioned(
                      top: 271*constraints.maxHeight/812,
                      left: 199*constraints.maxWidth/375,
                      child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: 19*constraints.maxHeight/812,),
                              Text('Weight',style: TextStyle(fontSize: 17,color: Color(0xff7C7C7C)),),
                              Text('(Kgs)',style: TextStyle(fontSize: 17,color: Color(0xff7C7C7C)),),
                              Container(
                                      width: 110*constraints.maxWidth/375,
                                      height: 101*constraints.maxHeight/812,
                                      decoration: BoxDecoration(
                                        borderRadius : BorderRadius.only(
                                          topLeft: Radius.circular(12),
                                          topRight: Radius.circular(12),
                                          bottomLeft: Radius.circular(12),
                                          bottomRight: Radius.circular(12),
                                        ),
                                        color : Color.fromRGBO(229, 229, 229, 1),
                                      ),
                                child: HorizontalPicker(
                                  backgroundColor: Color(0xffe5e5e5),
                                  activeItemTextColor: Color(0xff2E2E2E),
                                  passiveItemsTextColor: Color(0xff7C7C7C),
                                  showCursor: false,
                                  minValue: 30,
                                  maxValue: 100,
                                  divisions: 70,
                                  height: 10*constraints.maxHeight/812,
                                  onChanged: (double value){
                                    weight=value;
                                  },
                                ),
                              )
                            ],
                          ),
                          width: 150*constraints.maxWidth/375,
                          height: 196*constraints.maxHeight/812,
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
                      top: 482*constraints.maxHeight/812,
                      left: 199*constraints.maxWidth/375,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(height: 12*constraints.maxHeight/812,),
                            Text('Born In',style: TextStyle(fontSize: 17,color: Color(0xff7C7C7C)),),
                            SizedBox(height: 8*constraints.maxHeight/812,),
                            Expanded(
                              child: CupertinoPicker(
                                diameterRatio: 2,
                                magnification: 1.02,
                                useMagnifier: true,
                                itemExtent: 50*constraints.maxHeight/812,
                                  onSelectedItemChanged: (int selectedItem) {
                                    setState(() {
                                      selectedYear = selectedItem;
                                    });
                                  },
                                children: List<Widget>.generate(kYears.length, (int index) {
                                  return Container(
                                    height: 50*constraints.maxHeight/812,
                                    child: Center(
                                    child: Text(
                                        kYears[index].toString(),
                                      style: TextStyle(fontSize: 17),
                                      ),
                                    ),
                                  );
                              }),),
                            )
                          ],
                        ),
                          width: 150*constraints.maxWidth/375,
                          height: 196*constraints.maxHeight/812,
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
                      top: 271*constraints.maxHeight/812,
                      left: 23*constraints.maxWidth/375,
                      child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(height: 8,),
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      SizedBox(height: 4,),
                                      Text("Height",style: TextStyle(fontSize: 18, color: Color(0xff7c7c7c)),),
                                      SizedBox(height: 22,),
                                      Row(
                                        children: [
                                          Text("230",style: TextStyle(fontSize: 12),),
                                          SizedBox(width: 6,),
                                          Container(
                                            width: 10*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width: 5*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 6,),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width:10*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 6,),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width:5*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text("230",style: TextStyle(fontSize: 12),),
                                          SizedBox(width: 6,),
                                          Container(
                                            width: 10*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width: 5*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 6,),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width:10*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 6,),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width:5*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text("230",style: TextStyle(fontSize: 12),),
                                          SizedBox(width: 6,),
                                          Container(
                                            width: 10*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width: 5*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 6,),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width:10*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 6,),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width:5*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text("230",style: TextStyle(fontSize: 12),),
                                          SizedBox(width: 6,),
                                          Container(
                                            width: 10*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width: 5*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 6,),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width:10*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 6,),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width:5*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text("230",style: TextStyle(fontSize: 12),),
                                          SizedBox(width: 6,),
                                          Container(
                                            width: 10*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width: 5*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 6,),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width:10*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 6,),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width:5*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text("230",style: TextStyle(fontSize: 12),),
                                          SizedBox(width: 6,),
                                          Container(
                                            width: 10*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width: 5*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 6,),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width:10*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 6,),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width:5*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text("230",style: TextStyle(fontSize: 12),),
                                          SizedBox(width: 6,),
                                          Container(
                                            width: 10*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width: 5*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 6,),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width:10*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 6,),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width:5*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text("230",style: TextStyle(fontSize: 12),),
                                          SizedBox(width: 6,),
                                          Container(
                                            width: 10*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(width: 58,),
                                          Container(
                                            width: 5*constraints.maxWidth/375,
                                            height: 1,
                                            color: Colors.black,
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 30,)
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      GestureDetector(
                                        onTap: (){},
                                        child: Row(
                                              children: [
                                                SizedBox(width: 5,),
                                                Text('(cm)',style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.black),),
                                                Icon(Icons.arrow_drop_down,color: Colors.black,size: 30,),
                                              ],
                                            ),
                                      ),
                                      RotatedBox(
                                        quarterTurns: 3,
                                        child: Container(
                                            width: 238*constraints.maxWidth/375,
                                            height: 10*constraints.maxHeight/812,
                                            child: SliderTheme(
                                              data: SliderTheme.of(context).copyWith(
                                                  thumbShape: RoundSliderThumbShape(enabledThumbRadius: 12)
                                              ),
                                              child: Slider(
                                                value: _sliderValue,
                                                max: 230,
                                                min: 85,
                                                activeColor: Color(0xff08A160),
                                                thumbColor: Colors.white,
                                                divisions: 145,
                                                label: _sliderValue.round().toString(),
                                                onChanged: (double value) {
                                                  setState(() {
                                                    _sliderValue = value;
                                                  });
                                                },
                                              ),
                                            )
                                        ),
                                      ),
                                      SizedBox(height: 3,),
                                    ],
                                  )
                                ],
                              ),
                              Container(
                                child: Center(child: Text(_sliderValue.toInt().toString(),style: TextStyle(fontSize: 17),)),
                                  width: 85,
                                  height: 32,
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff2E2E2E),
                                      ),
                                      BoxShadow(
                                        color:Color.fromRGBO(229, 229, 229, 1),
                                        spreadRadius: -0.1,
                                        blurRadius: 1.0,
                                      ),
                                    ],
                                    borderRadius : BorderRadius.only(
                                      topLeft: Radius.circular(12),
                                      topRight: Radius.circular(12),
                                      bottomLeft: Radius.circular(12),
                                      bottomRight: Radius.circular(12),
                                    ),
                                  )
                              )
                            ],
                          ),
                          width: 150*constraints.maxWidth/375,
                          height: 408*constraints.maxHeight/812,
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
                      top: 716*constraints.maxHeight/812,
                      left: 20*constraints.maxWidth/375,
                     child: BottomCard(t:"Next",h:52*constraints.maxHeight/812,w: 335*constraints.maxWidth/375),
                 )

                ]
            )
        );
      }
      )
      );
  }
}
// Positioned(
// top: 639*constraints.maxHeight/812,
// left: 55*constraints.maxWidth/375,
// child: Container(
// child: Center(child: Text(_sliderValue.toInt().toString(),style: TextStyle(fontSize: 20))),
// width: 85*constraints.maxWidth/375,
// height: 32*constraints.maxHeight/812,
// decoration: BoxDecoration(
// borderRadius : BorderRadius.only(
// topLeft: Radius.circular(12),
// topRight: Radius.circular(12),
// bottomLeft: Radius.circular(12),
// bottomRight: Radius.circular(12),
// ),
// color : Color.fromRGBO(229, 229, 229, 1),
// )
// )
// ),
