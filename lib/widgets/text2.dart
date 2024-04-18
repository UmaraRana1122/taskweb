import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
Widget text2(
  String text3,
){
  return

                   Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                  child: Text(text3,style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15.sp,fontWeight: FontWeight.w500),),
                );



  
}
Widget textWidget5(
  String text3,
){
  return

                    Padding(
                                         padding: const EdgeInsets.symmetric(horizontal: 40.0),
                                         child: Text(text3,style: TextStyle(color: Color(0xffE5E5E5),fontSize: 12.7.sp,fontWeight: FontWeight.w300),),
                                                                            );



  
}
Widget textCustom(
  String text1,
){
  return Padding(
                                         padding: const EdgeInsets.all(12.0),
                                         child: Align(
                                          alignment: Alignment.center,
                                          child: Text(text1,style: TextStyle(color: Color(0xffDADADA),fontSize: 13.sp,fontWeight: FontWeight.w300),)),
                                                                            );
}
Widget linkText(
  String text1,
){
  return  Padding(
                                         padding: const EdgeInsets.all(12.0),
                                         child: Text(text1,style: TextStyle(color: Color(0xffE5E5E5),fontSize: 13.sp,fontWeight: FontWeight.w300),),
                                                                            );
}