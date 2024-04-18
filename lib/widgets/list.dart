import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
Widget customList(
  String text1,
  String text2,
  final nameImage,
){

  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 1.0),
    child: Container(
    height: 9.1.h,
    width: 26.w,
    decoration: BoxDecoration(color: Color(0xff1D1D1D),borderRadius: BorderRadius.circular(12)
    ),
    child: Padding(
      padding: const EdgeInsets.only(right: 12,left: 12),
      child: Row(children: [
        CircleAvatar(
          radius: 3.5.h,
          backgroundImage: AssetImage(nameImage),
          
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18.0,vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            Text(text1,style: TextStyle(color: Color(0xffFFFFFF),fontSize: 13.sp,fontWeight: FontWeight.w500),),
            Text(text2,style: TextStyle(color: Color(0xff777777),fontSize: 12.sp,fontWeight: FontWeight.w500),),

          ],),
        ),
        Spacer(),
        Container(
          height: 6.3.h,
          width: 2.8.w,
          decoration: BoxDecoration(color: Color(0xff5B9DFF),borderRadius: BorderRadius.circular(12)
      ) ,
      child: Icon(Icons.remove_red_eye_sharp,color: Color(0xffFFFFFF),size: 3.h,),
        )
      ],),
    ),
),
  );
}