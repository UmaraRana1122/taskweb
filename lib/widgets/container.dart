import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
Widget container1(
  String text1,
){
  return Container(
                child: Text(
                  text1,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w500),
                ),
              ) ;
}