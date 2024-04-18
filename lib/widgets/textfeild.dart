import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
Widget textFeild(
  String text2,
){
  return TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(10),
                      enabled: false,
                      border: InputBorder.none,
                      disabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(color: Colors.transparent)),
                      filled: true,
                      fillColor: Color(0xff1D1D1D),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.transparent)),
                      hintText: text2,
                      hintStyle: TextStyle(
                          color: Color(0xff8C8C8C),
                          fontWeight: FontWeight.w400,
                          fontSize: 14.sp),
                     
                    ),
                  );
}
Widget linkContainer(
  String text1,
){
  return Container(
                                                                             height: 6.h,
                                                                             width: 40.w,
                                                                           decoration: BoxDecoration(color: Color(0xff101010),borderRadius: BorderRadius.circular(15)),
                                                                           child: Align(alignment: Alignment.center,
                                                                             child: Text(text1,style: TextStyle(color: Color(0xff5B9DFF),fontSize: 13.sp,fontWeight: FontWeight.w300),)),
                                                                           
                                                                            );
}
