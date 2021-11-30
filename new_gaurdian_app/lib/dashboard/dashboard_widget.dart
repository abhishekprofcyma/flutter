import 'package:new_gaurdian_app/activity_alert_dash/activity_alert_dash_widget.dart';
import 'package:new_gaurdian_app/alarm_profile/alarm_profile_widget.dart';
import 'package:new_gaurdian_app/drawer/Drawer.dart';
import 'package:new_gaurdian_app/home_temp_dash/home_temp_dash_widget.dart';
import 'package:new_gaurdian_app/i_m_data_alert_dash/i_m_data_alert_dash_widget.dart';

import '../components/app_bar_component_widget.dart';
import '../components/bottom_nav_component_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../login_screen/login_screen_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardWidget extends StatefulWidget {
  DashboardWidget({Key key}) : super(key: key);

  @override
  _DashboardWidgetState createState() => _DashboardWidgetState();
}

class _DashboardWidgetState extends State<DashboardWidget> {
  bool _loadingButton1 = false;
  bool _loadingButton2 = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      endDrawer: DrawerScreen(),
      endDrawerEnableOpenDragGesture: false,
      body: SafeArea(
        child: Stack(
          children: [
            Image.asset(
              'assets/images/Group_933.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                AppBarComponentWidget(),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.asset(
                            'assets/images/house.png',
                            width: 20,
                            height: 20,
                            fit: BoxFit.cover,
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
                            child: Text(
                              'Dorris Smith',
                              style: TextStyle(
                                color: Color(0xFF2F68A4),
                                fontWeight: FontWeight.normal,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Image.asset(
                            'assets/images/Group_943.png',
                            fit: BoxFit.cover,
                          )
                        ],
                      ),
                      Container(
                        width: 148,
                        height: 41,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9),
                          border: Border.all(
                            color: Color(0xFF5A5A5A),
                            width: 0.5,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                SvgPicture.asset(
                                  'assets/images/Group_944.svg',
                                  width: 9,
                                  height: 13,
                                  fit: BoxFit.cover,
                                ),
                                Text(
                                  'Pendant In Range',
                                  style: TextStyle(
                                    color: Color(0xFF2F68A4),
                                    fontSize: 10,
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  SvgPicture.asset(
                                    'assets/images/Group_522.svg',
                                    width: 15,
                                    height: 10,
                                    fit: BoxFit.cover,
                                  ),
                                  Text(
                                    'Pendant Battery Is OK',
                                    style: TextStyle(
                                      color: Color(0xFF2F68A4),
                                      fontSize: 10,
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 0),
                    child: ListView(
                      padding: EdgeInsets.zero,
                      scrollDirection: Axis.vertical,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 32, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              InkWell(
                                onTap: () => Navigator.push<void>(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          HomeTempDashWidget(),
                                    )),
                                child: Container(
                                  width: 150,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFA4D166),
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 6,
                                        color: Color(0x64000000),
                                        offset: Offset(0, 8),
                                      )
                                    ],
                                    borderRadius: BorderRadius.circular(23),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Home Temperature',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Text(
                                        '21.5°c',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 40,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () => Navigator.push<void>(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          IMDataAlertDashWidget(),
                                    )),
                                child: Container(
                                  width: 150,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFB42323),
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 6,
                                        color: Color(0x63000000),
                                        offset: Offset(0, 8),
                                      )
                                    ],
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'I\'m OK Alert',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Text(
                                        '7:30am',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 40,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              InkWell(
                                onTap: () => Navigator.push<void>(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          ActivityAlertDashWidget(),
                                    )),
                                child: Container(
                                  width: 150,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFA4D166),
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 6,
                                        color: Color(0x63000000),
                                        offset: Offset(0, 8),
                                      )
                                    ],
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Activity Alert',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Text(
                                        '21.5°c',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 40,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                width: 150,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Color(0xFFD2BDBD),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 6,
                                      color: Color(0x64000000),
                                      offset: Offset(0, 8),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Medication\n Taken',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SvgPicture.asset(
                                      'assets/images/Group_940.svg',
                                      width: 30,
                                      height: 30,
                                      fit: BoxFit.cover,
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 4, 0, 0),
                                      child: Text(
                                        'Guardian Network Connected',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFFAAA08B),
                                          fontSize: 12,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SvgPicture.asset(
                                      'assets/images/Group_941.svg',
                                      width: 30,
                                      height: 32,
                                      fit: BoxFit.cover,
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 4, 0, 0),
                                      child: Text(
                                        'Power Connected',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFFAAA08B),
                                          fontSize: 12,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SvgPicture.asset(
                                      'assets/images/Group_939.svg',
                                      width: 32,
                                      height: 26,
                                      fit: BoxFit.cover,
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 4, 0, 0),
                                      child: Text(
                                        'Internet Connected',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFFAAA08B),
                                          fontSize: 12,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(8, 32, 8, 16),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'DIAL IN',
                            options: FFButtonOptions(
                              width: double.infinity,
                              height: 60,
                              color: Color(0xFF2F68A4),
                              textStyle: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 32,
                              ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 50,
                            ),
                            loading: _loadingButton1,
                          ),
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 0, 8, 16),
                              child: FFButtonWidget(
                                onPressed: () async {
                                  setState(() => _loadingButton2 = true);
                                  try {
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            AlarmProfileWidget(),
                                      ),
                                    );
                                  } finally {
                                    setState(() => _loadingButton2 = false);
                                  }
                                },
                                text: 'Alarm Profile',
                                options: FFButtonOptions(
                                  width: 150,
                                  height: 30,
                                  color: Color(0xFF2F68A4),
                                  textStyle: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                  ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: 50,
                                ),
                                loading: _loadingButton2,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                BottomNavComponentWidget()
              ],
            )
          ],
        ),
      ),
    );
  }
}
