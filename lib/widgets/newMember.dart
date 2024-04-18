import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
Widget newMembers(

){
  return Container(
                                              // height: 20.h,
                                              width: 60.w,
                                              decoration: BoxDecoration(
                                                color: Color(0xff1D1D1D),
                                                borderRadius:
                                                    BorderRadius.circular(11),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                 
                                                 Container(
                                              // height: 20.h,
                                              // width: 30.w,
                                              decoration: BoxDecoration(
                                                color: Color(0xff1D1D1D),
                                                borderRadius:
                                                    BorderRadius.circular(11),
                                              ),
                                              child: Column(
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.all(10.0),
                                                    child: Text(
                                                      'Today',
                                                      style: TextStyle(
                                                      color: Color(0xffFFFFFF),
                                                      fontSize: 15.sp,
                                                      fontWeight:
                                                          FontWeight.w300),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 52.h,
                                                    child: GridView.count(
                                                      padding: EdgeInsets.zero,
                                                        crossAxisCount: 4,
                                                        crossAxisSpacing: 10,
                                                        mainAxisSpacing: 10,
                                                        childAspectRatio: 2.5,
                                                        shrinkWrap: true,
                                                        children: List.generate(50,
                                                            (index) {
                                                          return CircleAvatar(
                                                            backgroundColor: Colors.black,
                                                            radius: 3.h,
                                                          );
                                                        }).toList()),
                                                  ),
                                                ],
                                              ),
                                              ),
                                  
                                                     
                                                     
                                  
                                                    
                                                ],
                                              ),
                                              );
}