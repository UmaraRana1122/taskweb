import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

Widget container2() {
  return Container(
      // height: 22.h,
      width: 25.w,
      decoration: BoxDecoration(
          color: Color(0xff1D1D1D), borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Row(
          children: [
            Expanded(
              child: Container(
                  // height: 20.h,
                  // width: 7.w,
                  child: Image.asset(
                    "assets/images/mdl.png",
                    fit: BoxFit.fill,
                  )),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Text("MDL Beast",
                        style: GoogleFonts.sniglet(
                            color: Color(0xffFFFFFF),
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w500)),
                   
                    Container(
                      width: 10.w,
                      child: Text(
                          "a lifestyle brand that celebrates\n music, art, and culture",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.sniglet(
                              color: Color(0xffFFFFFF),
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w500)),
                    ),
                    
                    Text("Riyadh - Almalqa",
                        style: GoogleFonts.sniglet(
                            color: Color(0xffDADADA),
                            fontSize: 10.sp,
                            fontWeight: FontWeight.w500)),
                  ],
                ),
              ),
            ),
            // Spacer(),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0.3,vertical: 18),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 6.h,
                      width: 3.w,
                      decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8),
                              topRight: Radius.circular(8))),
                      child: Align(
                          child: Text(
                        '16',
                        style: GoogleFonts.sniglet(
                            color: Color(0xff6EE3EB),
                            fontSize: 10.sp,
                            fontWeight: FontWeight.w300),
                      )),
                    ),
                    Container(
                      height: 6.h,
                      width: 3.w,
                      decoration: BoxDecoration(
                          color: Color(0xff6EE3EB),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(8),
                              bottomRight: Radius.circular(8))),
                      child: Align(
                          child: Text(
                        'Feb',
                        style: GoogleFonts.sniglet(
                            color: Color(0xffFFFFFF),
                            fontSize: 11.sp,
                            fontWeight: FontWeight.w300),
                      )),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ));
}

Widget containerText(
  String text1,
) {
  return Container(
      height: 12.h,
      width: 40.w,
      decoration: BoxDecoration(
          color: Color(0xff101010), borderRadius: BorderRadius.circular(15)),
      child: Center(
        child: Text(
          text1,
          textAlign: TextAlign.center,
          style: TextStyle(color: Color(0xffFFFFFF), fontSize: 13.sp),
        ),
      ));
}
