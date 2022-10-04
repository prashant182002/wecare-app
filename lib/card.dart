import 'package:flutter/material.dart';
class BottomCard extends StatelessWidget {
  String t;
  double w,h;
  BottomCard({required this.t, required this.w, required this.h});
  // BottomCard({required this.top,required this.bottom,required this.left,required this.right});
  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: (){},
        style: TextButton.styleFrom(
          minimumSize: Size.zero, // Set this
          padding: EdgeInsets.zero, // and this
        ),
        child:Container(
          child: Center(child: Text(t,style: TextStyle(color: Colors.white,fontSize: 17 ),)),
            width: w,
            height: h,
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
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [Color.fromRGBO(8, 161, 96, 1),Color.fromRGBO(160, 205, 79, 1)]
              ),
            )
        )
    );
  }
}
class OtpInput extends StatelessWidget {
  double w,h;
  OtpInput({required this.w,required this.h});
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: [
            SizedBox(height: 6),
            TextField(
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: '0',
                  hintStyle: TextStyle(
                    color: Color(0xff7C7C7C),
                    fontSize: 20,
                  )
              ),
            ),
          ],
        ),
        width: w,
        height: h,
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

// Figma Flutter Generator Rectangle5Widget - RECTANGLE

