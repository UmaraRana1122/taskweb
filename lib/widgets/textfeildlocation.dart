import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
Widget locationFeild(
  String text1,
  String newImage,
){
  return SizedBox
                                                                            (width: 23.w,
                                                                            height: 7.h,
                                                                              child: TextField(
                                                                                 onTap: ()  async {
                                                                                   
                                                                                 },
                                                                                 decoration: InputDecoration(
                      enabled: false,

                                                                                                  border: InputBorder.none,
                                                                                                  disabledBorder: OutlineInputBorder(
                                                                                                      borderRadius: BorderRadius.circular(12),
                                                                                                      borderSide: BorderSide(color: Colors.transparent)),
                                                                                                  filled: true,
                                                                                                  fillColor: Color(0xff101010),
                                                                                                  focusedBorder: OutlineInputBorder(
                                                                                                      borderRadius: BorderRadius.circular(12),
                                                                                                      borderSide: BorderSide(color: Colors.transparent)),
                                                                                                      
                                                                                                  hintText: text1,
                                                                                                  hintStyle: TextStyle(
                                                                                                      color: Color(0xffE5E5E5),
                                                                                                      fontWeight: FontWeight.w400,
                                                                                                      fontSize: 13.sp),
                                                                                                      suffixIcon: Container(
                
                child: Container(
                  width: 2.8.w,
                  height:7.h ,
                  decoration: BoxDecoration(
                    color: Color(0xff1D1D1D),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all()
                  ),
                  alignment: AlignmentDirectional.center,
                  child: Image.asset(newImage,height: 4.h,)
                ),
              ),
                                                                                                
                                                                                                ),
                                                                                                
                                                                                 ),

                                                                            );
}