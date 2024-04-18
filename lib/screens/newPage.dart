
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:responsive_ui/responsive_ui.dart';
import 'package:taskweb/widgets/container.dart';
import 'package:taskweb/widgets/drawerTile.dart';
import 'package:taskweb/widgets/eventContainer.dart';
import 'package:taskweb/widgets/textWidget.dart';
import 'package:taskweb/widgets/textfeild.dart';

class Events2 extends StatelessWidget {
  const Events2({super.key});

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
                padding: const EdgeInsets.only(top: 8.0),
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
            Row(
              children: [
                Container(
                  height: 100.h,
                  margin: EdgeInsets.only(right: 100),
                  width: 12.w,
                  color: Color(0xff1D1D1D),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 1.h),
                        height: 7.h,
                        width: 20.w,
                        decoration: BoxDecoration(
                            color: Color(0xffA2A8A8),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(25))),
                        child: Padding(
                          padding:
                              const EdgeInsets.symmetric(horizontal: 3),
                          child: Responsive(children: [
                            Div(
                              divison: Division(
                                  colXL: 6, colL: 12, colM: 0, colS: 12),
                              child: CircleAvatar(
                                radius: 2.5.h,
                                backgroundColor: Color(0xff6EE3EB),
                                child: CircleAvatar(
                                  radius: 2.4.h,
                                  backgroundImage: AssetImage(
                                      'assets/images/avatar1.png'),
                                ),
                              ),
                            ),
                                Div(
                            divison: Division(
                                  colXL: 5, colL: 0, colM: 0, colS: 0),
                            child:Text(
                              "Admin",
                              style: TextStyle(
                                  color: Color(0xff777777),
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w500),
                            )
                            ,)
                          ]),
                        ),
                      ),
                      SizedBox(
                        height: 2.h,
                      ),
                      Div(divison: Division(
                                  colXL: 5, colL: 0, colM: 0, colS: 0),child: Column(children: [
 textWidget("DashBoard", Icons.dashboard),
                      textWidget("Users", Icons.person),
                      textWidget("Events", Icons.event),
                      textWidget("Add Events", Icons.add_business),
                      Divider(
                        color: Color(0xff101010),
                        thickness: 3,
                      ),
                      textWidget("Notification", Icons.notification_add),
                      textWidget("Reports", Icons.report_off_outlined),
                      textWidget("Support", Icons.support_outlined),
                      Divider(
                        color: Color(0xff101010),
                        thickness: 3,
                      ),
                      textWidget("New Ads", Icons.add_sharp),
                      textWidget("Settings", Icons.settings),
                      SizedBox(
                        height: 2.h,
                      ),
                      textWidget("Logout", Icons.logout),
                                  ],),),
                     
                    ],
                  ),
                ),
                   Expanded(
                     child: Container(
                                 height: 94.h,
                                 
                                 
                                 child: SingleChildScrollView(
                                   child: Column(
                                     crossAxisAlignment: CrossAxisAlignment.start,
                                     children: [
                      textWidget2("Users"),
                      textFeild("Search"),
                                    
                      Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Today",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15.sp,fontWeight: FontWeight.w300),),
                        ),
                      
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Tommorrow",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15.sp,fontWeight: FontWeight.w300),),
                        ),
                       Container(
                        width: 80.w,
                         child: Row(children: [
                          container2(),
                          SizedBox(width: 2.w,),
                          container2(),
                                  
                                                ],),
                       ),
                      ],
                      
                      ),
                     
                      // ),
                                     ],
                                   ),
                                 ),
                               ),
                   ),
        
              ],
            ),
        
        ],
        ),
      ),
    );
  }
  }
