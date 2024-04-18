import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
Widget textWidget(
  String text1,
  final  isIcons,
){
  return
  Padding(
    padding: const EdgeInsets.all(12.0),
    child: Row(children: [
      Icon(isIcons,size: 3.h,color: Color(0xffE5E5E5)),
      SizedBox(width: .6.w,),
 Text(text1,style: TextStyle(color: Color(0xffE5E5E5),fontSize: 11.sp,fontWeight: FontWeight.w500),),
    ],),
  );

  
}