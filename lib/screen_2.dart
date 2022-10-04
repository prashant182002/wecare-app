import 'package:flutter/material.dart';
import 'package:health/card.dart';
import 'dart:math' as math;
import 'screen_3.dart';
class Screen2 extends StatelessWidget {
  bool tickVal=false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: new LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints){
      print(constraints.maxHeight);
      return Container(
        width: 375*constraints.maxWidth/375,
        height: 812*constraints.maxHeight/812,
        decoration: BoxDecoration(
          color : Color.fromRGBO(229, 229, 229, 1),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 716*constraints.maxHeight/812,
                  left: 20*constraints.maxWidth/375,
                    child: BottomCard(t:"Send OTP",h:52*constraints.maxHeight/812,w: 335*constraints.maxWidth/375)

              ),Positioned(
                  top: 94*constraints.maxHeight/812,
                  left: 20*constraints.maxWidth/375,
                  child: Text('Sign up/ Login', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(42, 42, 42, 1),
                      fontFamily: 'SF Pro Text',
                      fontSize: 30,
                      
                      fontWeight: FontWeight.normal,
                      height: 1*constraints.maxHeight/812
                  ),)
              ),Positioned(
                  top: 135*constraints.maxHeight/812,
                  left: 20*constraints.maxWidth/375,
                  child: Text('Enter your mobile number', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(124, 124, 124, 1),
                      fontFamily: 'SF Pro Text',
                      fontSize: 17,
                      
                      fontWeight: FontWeight.normal,
                      height: 1.5*constraints.maxHeight/812 /*PERCENT not supported*/
                  ),)
              ),Positioned(
                  top: 165*constraints.maxHeight/812,
                  left: 20*constraints.maxWidth/375,
                  child: Text('A 4 digit OTP will be sent to you via SMS to verify your mobile number.', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(124, 124, 124, 1),
                      fontFamily: 'SF Pro Text',
                      fontSize: 10,
                      
                      fontWeight: FontWeight.normal,
                      height: 1.5*constraints.maxHeight/812 /*PERCENT not supported*/
                  ),)
              ),Positioned(
                  top: 214*constraints.maxHeight/812,
                  left: 20*constraints.maxWidth/375,
                  child: Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(width: 10,),
                          Column(
                            children: [
                              SizedBox(height: 13),
                              SizedBox(
                                width:70*constraints.maxWidth/375,
                                height: 30*constraints.maxHeight/812,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                  cursorHeight: 0,cursorWidth: 0,
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: '+91',
                                      hintStyle: TextStyle(
                                        color: Color(0xff7C7C7C),
                                        fontSize: 15,
                                      )
                                  ),),
                              ),
                            ],
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 25*constraints.maxHeight/812,
                            color: Colors.black,width: 1*constraints.maxWidth/375,
                          ),
                          SizedBox(width: 13,),
                          SizedBox(width: 13,),
                          Column(
                            children: [
                              SizedBox(height: 13),
                              SizedBox(
                                width:270*constraints.maxWidth/812,
                                height: 30*constraints.maxHeight/812,
                                child: TextField(
                                  textAlign: TextAlign.left,
                                  cursorHeight: 0,cursorWidth: 0,
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: '1234567890',
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
                      width: 335*constraints.maxWidth/375,
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
                        // color: Colors.purple
                        color : Color.fromRGBO(229, 229, 229, 1),
                      )
                  )
              ),Positioned(
                  top: 225*constraints.maxHeight/812,
                  left: 92*constraints.maxWidth/375,
                  child: Container(),
              ),Positioned(
                  top: 283*constraints.maxHeight/812,
                  left: 46*constraints.maxWidth/375,
                  child: Container(
                      width: 176*constraints.maxWidth/375,
                      height: 15*constraints.maxHeight/812,
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0*constraints.maxHeight/812,
                                left: 0*constraints.maxWidth/375,
                                child: Text('I agree to the ', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(124, 124, 124, 1),
                                    fontFamily: 'SF Pro Text',
                                    fontSize: 10,
                                    
                                    fontWeight: FontWeight.normal,
                                    height: 1.5*constraints.maxHeight/812 /*PERCENT not supported*/
                                ),)
                            ),Positioned(
                                top: 0*constraints.maxHeight/812,
                                left: 60*constraints.maxWidth/375,
                                child: Text('Terms & Conditions', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(8, 161, 96, 1),
                                    fontFamily: 'SF Pro Text',
                                    fontSize: 10,
                                    
                                    fontWeight: FontWeight.normal,
                                    height: 1.5*constraints.maxHeight/812 /*PERCENT not supported*/
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 282*constraints.maxHeight/812,
                  left: 20*constraints.maxWidth/375,
                  child: Container(
                      width: 18*constraints.maxWidth/375,
                      height: 18*constraints.maxHeight/812,
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                          bottomLeft: Radius.circular(5),
                          bottomRight: Radius.circular(5),
                        ),
                        border : Border.all(
                          color: Color.fromRGBO(8, 161, 96, 1),
                          width: 1*constraints.maxWidth/375,
                        ),
                      ),
                    child:Check()
                  )
              ),Positioned(
                  top: 21*constraints.maxHeight/812,
                  left: 339*constraints.maxWidth/375,
                  child: Container(
                      width: 20*constraints.maxWidth/375,
                      height: 20*constraints.maxHeight/812,
                            child:Image.asset(
                                'assets/Vectorques.png',
                            ),
                  )
              ),
            ]
        )
    );
  }
    )
    );
}
}

class Check extends StatefulWidget {

  @override
  State<Check> createState() => _CheckState();
}

class _CheckState extends State<Check> {
  bool vvalue=false;
  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: vvalue,
      onChanged: (bool? value) {
        setState((){
          vvalue=value!;
        });
      },
      activeColor: Color.fromRGBO(8, 161, 96, 1),
    );
  }
}
