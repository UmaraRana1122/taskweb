import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:responsive_ui/responsive_ui.dart';
import 'package:taskweb/widgets/container.dart';
import 'package:taskweb/widgets/drawerTile.dart';

class Events extends StatelessWidget {
  const Events({super.key});

  @override
  Widget build(BuildContext context) {
    var scaffoldKey = GlobalKey<ScaffoldState>();
    return Scaffold(
      key: scaffoldKey,
      drawer: Container(
        padding: EdgeInsets.zero,
        height: 100.h,
        width: 30.w,
        color: Colors.pink,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 8.h,
                padding: EdgeInsets.only(top: 15),
                decoration: BoxDecoration(
                  color: Color(0xffA2A8A8),
                  borderRadius:
                      BorderRadius.only(bottomRight: Radius.circular(25)),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 3),
                  child: Responsive(children: [
                    Div(
                      divison: Division(colS: 12, colM: 4),
                      child: CircleAvatar(
                        radius: 3.h,
                        backgroundColor: Colors.black45,
                        child: CircleAvatar(
                          radius: 2.9.h,
                          backgroundImage:
                              AssetImage("assets/images/avatar1.png"),
                        ),
                      ),
                    ),
                    Div(
                      divison: Division(colS: 0, colM: 8),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Text(
                          'Admin',
                          style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    )
                  ]),
                ),
              ),
              SizedBox(
                height: 3.h,
              ),
              container1("DashBoard"),
              SizedBox(
                height: 2.h,
              ),
              container1("Users"),
              SizedBox(
                height: 2.h,
              ),
              container1("Events"),
              SizedBox(
                height: 2.h,
              ),
              container1("Add Events"),
              SizedBox(
                height: 3.h,
              ),
              Divider(
                color: Color(0xff101010),
                thickness: 3,
              ),
              SizedBox(
                height: 3.h,
              ),
              container1("Notifications"),
              SizedBox(
                height: 2.h,
              ),
              container1("Reports"),
              SizedBox(
                height: 2.h,
              ),
              container1("Support"),
              SizedBox(
                height: 3.h,
              ),
              Divider(
                color: Color(0xff101010),
                thickness: 3,
              ),
              SizedBox(
                height: 3.h,
              ),
              container1("New Ads"),
              SizedBox(
                height: 2.h,
              ),
              container1("Settings"),
              SizedBox(
                height: 3.h,
              ),
              container1("Logout"),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        physics: NeverScrollableScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 6.h,
              width: 100.w,
              color: Color(0xff6EE3EB),
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Responsive(children: [
                  Div(
                    divison: Division(colXL: 0, colL: 0, colM: 1, colS: 1),
                    child: InkWell(
                        onTap: () {
                          scaffoldKey.currentState!.openDrawer();
                        },
                        child: Icon(
                          Icons.menu,
                          color: Color(0xffFFFFFF),
                        )),
                  ),
                  Div(
                    divison: Division(colXL: 1, colL: 1, colM: 2, colS: 2),
                    child: AutoSizeText(
                      'YouMe!',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 11.sp,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Div(
                    divison: Division(
                        colXL: 1,
                        colL: 1,
                        colM: 2,
                        colS: 2,
                        offsetXL: 10,
                        offsetL: 10,
                        offsetM: 7,
                        offsetS: 7),
                    child: AutoSizeText(
                      'Admin',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 11.sp,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ]),
              ),
            ),
            Responsive(
              children: [
              Container(
                height: 94.h,
                child: SingleChildScrollView(
                  child: Div(
                    divison: Division(colXL: 2, colL: 2, colM: 2, colS: 0),
                    child: Container(
                      height: 100.h,
                      margin: EdgeInsets.only(right: 100),
                      // width: 20.w,
                      color: Color(0xFF1D1D1D),
                      child: Column(
                        children: [
                          Container(
                            // height: 3.h,
                            width: 20.w,
                            padding: EdgeInsets.only(top: 1.h),
                            decoration: BoxDecoration(
                                color: Color(0xFFA2A8A8),
                                borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(25))),
                            child: Responsive(children: [
                              Div(
                                  divison: Division(
                                      colXL: 12, colL: 12, colM: 0, colS: 12),
                                  child: Expanded(
                                    child: Row(
                                      children: [CircleAvatar(
                                        radius: 3.h,
                                        backgroundColor: Color(0xff6EE3EB),
                                        child: CircleAvatar(
                                          backgroundImage: AssetImage('assets/images/alan.png'),
                                        ),
                                      ),
                                      SizedBox(width: 1.w,),
                                      Text('Admin',style: TextStyle(color: Color(0xffFFFFFF),fontSize: 11.sp,fontWeight: FontWeight.w400),)
                                      ],
                                    ),

                                  ),
                                      )
                            ]),
                          ),
                          textWidget("Dashboard", Icons.dashboard),
                          textWidget("Users", Icons.person),
                          textWidget("Events", Icons.event),
                          textWidget("Add Events", Icons.event_busy),

                       
                          Divider(
                            color: Color(0xff000000),
                            thickness: 3,
                          ),




                          


                        ],
                      ),
                      

                    ),
                  ),
                ),
                
              ),
              // Container(
              //             height: 94.h,
                          
                          
              //             child: SingleChildScrollView(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //  textWidget2("Users"),
              //  textFeild("Search"),
                             
              //  Column(
              //  crossAxisAlignment: CrossAxisAlignment.start,
              //  children: [
              //    Padding(
              //      padding: const EdgeInsets.all(8.0),
              //      child: Text("Today",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15.sp,fontWeight: FontWeight.w300),),
              //    ),
               
              //  Padding(
              //      padding: const EdgeInsets.all(8.0),
              //      child: Text("Tommorrow",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15.sp,fontWeight: FontWeight.w300),),
              //    ),
              //   Container(
              //    width: 80.w,
              //     child: Row(children: [
              //      container2(),
              //      SizedBox(width: 2.w,),
              //      container2(),
                           
              //                            ],),
              //   ),
              //  ],
               
              //  ),
              
              //  // ),
              //                 ],
              //               ),
              //             ),
              //           ),
              
            ])
          ],
        ),
      ),
    );
  }
}
