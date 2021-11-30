import 'package:new_gaurdian_app/drawer/Drawer.dart';

import '../components/app_bar_component_widget.dart';
import '../components/bottom_nav_component_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class UpgradeToProWidget extends StatefulWidget {
  UpgradeToProWidget({Key key}) : super(key: key);

  @override
  _UpgradeToProWidgetState createState() => _UpgradeToProWidgetState();
}

class _UpgradeToProWidgetState extends State<UpgradeToProWidget> {
  bool _loadingButton = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      endDrawer: DrawerScreen(),
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
                            color: FlutterFlowTheme.primaryColor,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Image.asset(
                        'assets/images/Group_943.png',
                        fit: BoxFit.cover,
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                    child: ListView(
                      padding: EdgeInsets.zero,
                      scrollDirection: Axis.vertical,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                          child: Text(
                            'You\'re On A Guardian Pro Plan!',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: FlutterFlowTheme.primaryColor,
                              fontWeight: FontWeight.w600,
                              fontSize: 24,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                          child: Container(
                            width: 100,
                            height: 120,
                            decoration: BoxDecoration(
                              color: Color(0x23B4BEEE),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Pro Plan',
                                      style: TextStyle(
                                        color: FlutterFlowTheme.primaryColor,
                                        fontSize: 18,
                                      ),
                                    ),
                                    Text(
                                      '£5/mo',
                                      style: TextStyle(
                                        color: FlutterFlowTheme.primaryColor,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 40,
                                      ),
                                    ),
                                    Text(
                                      'Auto-Renewal Annually',
                                      style: TextStyle(
                                        color: FlutterFlowTheme.primaryColor,
                                        fontWeight: FontWeight.w300,
                                        fontSize: 14,
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Need help?',
                                      style: TextStyle(
                                        color: FlutterFlowTheme.primaryColor,
                                        fontSize: 24,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 8, 0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: 'Click here',
                                        options: FFButtonOptions(
                                          width: 100,
                                          height: 30,
                                          color: FlutterFlowTheme.primaryColor,
                                          textStyle: TextStyle(
                                            color: Colors.white,
                                          ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 12,
                                        ),
                                        loading: _loadingButton,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SvgPicture.asset(
                                'assets/images/Group_943.svg',
                                width: 30,
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Let\'s you know if the user has been away from \nhome for a unexpected length of time',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        color: FlutterFlowTheme.primaryColor,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SvgPicture.asset(
                                'assets/images/Group_943.svg',
                                width: 30,
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Check Home Temperature',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        color: FlutterFlowTheme.primaryColor,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SvgPicture.asset(
                                'assets/images/Group_943.svg',
                                width: 30,
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Set Alerts & Monitor User Algorithm',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        color: FlutterFlowTheme.primaryColor,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'I\'m OK Check- Automatically buzzes into your loved \none and asks for abuzz back to make sure they\'re OK.',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        color: FlutterFlowTheme.primaryColor,
                                        fontWeight: FontWeight.w300,
                                        fontSize: 12,
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Activity Alert- Get alerts every X hours to monitor user\n activity. If they walk past the base unit, it will log the \ndata so you can check they\'re up &mobile.',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        color: FlutterFlowTheme.primaryColor,
                                        fontWeight: FontWeight.w300,
                                        fontSize: 12,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SvgPicture.asset(
                                'assets/images/Group_943.svg',
                                width: 30,
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Set your loved one\'s Get Up & Bed time so we \ncan check they\'re OK and notify you',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        color: FlutterFlowTheme.primaryColor,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SvgPicture.asset(
                                'assets/images/Group_943.svg',
                                width: 30,
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Technical Status',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        color: FlutterFlowTheme.primaryColor,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Check whether their Phone Line, Power & WIFI are working',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        color: FlutterFlowTheme.primaryColor,
                                        fontWeight: FontWeight.w300,
                                        fontSize: 12,
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
