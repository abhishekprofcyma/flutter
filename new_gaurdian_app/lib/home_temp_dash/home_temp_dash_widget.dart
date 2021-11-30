import 'package:new_gaurdian_app/drawer/Drawer.dart';

import '../components/app_bar_component_widget.dart';
import '../components/bottom_nav_component_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeTempDashWidget extends StatefulWidget {
  HomeTempDashWidget({Key key}) : super(key: key);

  @override
  _HomeTempDashWidgetState createState() => _HomeTempDashWidgetState();
}

class _HomeTempDashWidgetState extends State<HomeTempDashWidget> {
  bool _loadingButton = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      endDrawer: DrawerScreen(),
      backgroundColor: Colors.white,
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 32, 0, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Home Temperature',
                                style: TextStyle(
                                  color: FlutterFlowTheme.primaryColor,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 30,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                                child: Text(
                                  'Last updated xxxx',
                                  style: TextStyle(
                                    color: FlutterFlowTheme.primaryColor,
                                    fontWeight: FontWeight.w300,
                                    fontSize: 24,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16, 4, 16, 16),
                                child: FFButtonWidget(
                                  onPressed: () {
                                    print('Button pressed ...');
                                  },
                                  text: '25.2°c',
                                  options: FFButtonOptions(
                                    width: double.infinity,
                                    height: 50,
                                    color: Color(0xFFB0B051),
                                    textStyle: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                    ),
                                    borderSide: BorderSide(
                                      color: Colors.transparent,
                                      width: 1,
                                    ),
                                    borderRadius: 50,
                                  ),
                                  loading: _loadingButton,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 32, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                'Date',
                                style: TextStyle(
                                  color: FlutterFlowTheme.primaryColor,
                                ),
                              ),
                              Text(
                                'Time',
                                style: TextStyle(
                                  color: FlutterFlowTheme.primaryColor,
                                ),
                              ),
                              Text(
                                'Home Temperature',
                                style: TextStyle(
                                  color: FlutterFlowTheme.primaryColor,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                          child: Container(
                            width: 100,
                            height: 1,
                            decoration: BoxDecoration(
                              color: Color(0x80000000),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '21/10/20',
                                    style: TextStyle(
                                      color: FlutterFlowTheme.primaryColor,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '13:52pm',
                                    style: TextStyle(
                                      color: FlutterFlowTheme.primaryColor,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '21.2°c',
                                    style: TextStyle(
                                      color: FlutterFlowTheme.primaryColor,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Image.asset(
                                    'assets/images/Group_943.png',
                                    width: 12,
                                    height: 12,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '21/10/20',
                                    style: TextStyle(
                                      color: FlutterFlowTheme.primaryColor,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '13:52pm',
                                    style: TextStyle(
                                      color: FlutterFlowTheme.primaryColor,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '21.2°c',
                                    style: TextStyle(
                                      color: FlutterFlowTheme.primaryColor,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Image.asset(
                                    'assets/images/Group_943.png',
                                    width: 12,
                                    height: 12,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '21/10/20',
                                    style: TextStyle(
                                      color: FlutterFlowTheme.primaryColor,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '13:52pm',
                                    style: TextStyle(
                                      color: FlutterFlowTheme.primaryColor,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '21.2°c',
                                    style: TextStyle(
                                      color: FlutterFlowTheme.primaryColor,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Image.asset(
                                    'assets/images/Group_943.png',
                                    width: 12,
                                    height: 12,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '21/10/20',
                                    style: TextStyle(
                                      color: FlutterFlowTheme.primaryColor,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '13:52pm',
                                    style: TextStyle(
                                      color: FlutterFlowTheme.primaryColor,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '16.2°c',
                                    style: TextStyle(
                                      color: FlutterFlowTheme.primaryColor,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Image.asset(
                                    'assets/images/Group_942.png',
                                    width: 12,
                                    height: 12,
                                    fit: BoxFit.cover,
                                  )
                                ],
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
