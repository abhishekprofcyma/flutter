import 'package:new_gaurdian_app/drawer/Drawer.dart';

import '../components/app_bar_component_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ActivityAlertWidget extends StatefulWidget {
  ActivityAlertWidget({Key key}) : super(key: key);

  @override
  _ActivityAlertWidgetState createState() => _ActivityAlertWidgetState();
}

class _ActivityAlertWidgetState extends State<ActivityAlertWidget> {
  bool _loadingButton = false;
  double sliderValue;
  bool switchListTileValue1 = true;
  bool switchListTileValue2 = true;
  bool switchListTileValue3 = true;
  bool switchListTileValue4 = true;
  bool switchListTileValue5 = true;
  bool switchListTileValue6 = true;
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
            Stack(
              children: [
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 32, 8, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Set Alerts',
                                    style: TextStyle(
                                      color: FlutterFlowTheme.primaryColor,
                                      fontWeight: FontWeight.normal,
                                      fontSize: 30,
                                    ),
                                  ),
                                  // Padding(
                                  //   padding: EdgeInsetsDirectional.fromSTEB(
                                  //       0, 8, 0, 0),
                                  //   child: ClipRRect(
                                  //     borderRadius: BorderRadius.circular(50),
                                  //     child: SwitchListTile(
                                  //       value: switchListTileValue1 ??= true,
                                  //       onChanged: (newValue) => setState(() =>
                                  //           switchListTileValue1 = newValue),
                                  //       title: Text(
                                  //         'User Away For Too Long',
                                  //         style: TextStyle(
                                  //           color: Colors.white,
                                  //           fontSize: 20,
                                  //         ),
                                  //       ),
                                  //       tileColor: Color(0xFFD6D679),
                                  //       activeColor: Colors.white,
                                  //       activeTrackColor: Color(0xFF682929),
                                  //       dense: false,
                                  //       controlAffinity:
                                  //           ListTileControlAffinity.trailing,
                                  //     ),
                                  //   ),
                                  // ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 2, 0),
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: switchListTileValue1
                                            ? Color(0xFFD6D679)
                                            : Color(0xFFC04848),
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              'User Away For Too Long',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                              ),
                                            ),
                                            Switch(
                                              value: switchListTileValue1 ??=
                                                  true,
                                              onChanged: (newValue) => setState(
                                                  () => switchListTileValue1 =
                                                      newValue),
                                              activeColor: Colors.white,
                                              activeTrackColor:
                                                  Color(0xFF682929),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  // Padding(
                                  //   padding: EdgeInsetsDirectional.fromSTEB(
                                  //       0, 8, 0, 0),
                                  //   child: ClipRRect(
                                  //     borderRadius: BorderRadius.circular(50),
                                  //     child: SwitchListTile(
                                  //       value: switchListTileValue2 ??= true,
                                  //       onChanged: (newValue) => setState(() =>
                                  //           switchListTileValue2 = newValue),
                                  //       title: Text(
                                  //         'Home Temperature',
                                  //         style: TextStyle(
                                  //           color: Colors.white,
                                  //           fontSize: 20,
                                  //         ),
                                  //       ),
                                  //       tileColor: Color(0xFFD6D679),
                                  //       activeColor: Colors.white,
                                  //       activeTrackColor: Color(0xFF682929),
                                  //       dense: false,
                                  //       controlAffinity:
                                  //           ListTileControlAffinity.trailing,
                                  //     ),
                                  //   ),
                                  // ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 2, 0),
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: switchListTileValue2
                                            ? Color(0xFFD6D679)
                                            : Color(0xFFC04848),
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              'Home Temperature',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                              ),
                                            ),
                                            Switch(
                                              value: switchListTileValue2 ??=
                                                  true,
                                              onChanged: (newValue) => setState(
                                                  () => switchListTileValue2 =
                                                      newValue),
                                              activeColor: Colors.white,
                                              activeTrackColor:
                                                  Color(0xFF682929),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  // Padding(
                                  //   padding: EdgeInsetsDirectional.fromSTEB(
                                  //       0, 8, 0, 0),
                                  //   child: ClipRRect(
                                  //     borderRadius: BorderRadius.circular(50),
                                  //     child: SwitchListTile(
                                  //       value: switchListTileValue3 ??= true,
                                  //       onChanged: (newValue) => setState(() =>
                                  //           switchListTileValue3 = newValue),
                                  //       title: Text(
                                  //         'I\'m Ok Check',
                                  //         style: TextStyle(
                                  //           color: Colors.white,
                                  //           fontSize: 20,
                                  //         ),
                                  //       ),
                                  //       tileColor: Color(0xFFD6D679),
                                  //       activeColor: Colors.white,
                                  //       activeTrackColor: Color(0xFF682929),
                                  //       dense: false,
                                  //       controlAffinity:
                                  //           ListTileControlAffinity.trailing,
                                  //     ),
                                  //   ),
                                  // ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 2, 0),
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: switchListTileValue3
                                            ? Color(0xFFD6D679)
                                            : Color(0xFFC04848),
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              'I\'m Ok Check',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                              ),
                                            ),
                                            Switch(
                                              value: switchListTileValue3 ??=
                                                  true,
                                              onChanged: (newValue) => setState(
                                                  () => switchListTileValue3 =
                                                      newValue),
                                              activeColor: Colors.white,
                                              activeTrackColor:
                                                  Color(0xFF682929),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  // Padding(
                                  //   padding: EdgeInsetsDirectional.fromSTEB(
                                  //       0, 8, 0, 0),
                                  //   child: ClipRRect(
                                  //     borderRadius: BorderRadius.circular(50),
                                  //     child: SwitchListTile(
                                  //       value: switchListTileValue4 ??= true,
                                  //       onChanged: (newValue) => setState(() =>
                                  //           switchListTileValue4 = newValue),
                                  //       title: Text(
                                  //         'Activity Alert',
                                  //         style: TextStyle(
                                  //           color: Colors.white,
                                  //           fontSize: 20,
                                  //         ),
                                  //       ),
                                  //       tileColor: Color(0xFFD6D679),
                                  //       activeColor: Colors.white,
                                  //       activeTrackColor: Color(0xFF682929),
                                  //       dense: false,
                                  //       controlAffinity:
                                  //           ListTileControlAffinity.trailing,
                                  //     ),
                                  //   ),
                                  // ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 2, 0),
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: switchListTileValue4
                                            ? Color(0xFFD6D679)
                                            : Color(0xFFC04848),
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              'Activity Alert',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                              ),
                                            ),
                                            Switch(
                                              value: switchListTileValue4 ??=
                                                  true,
                                              onChanged: (newValue) => setState(
                                                  () => switchListTileValue4 =
                                                      newValue),
                                              activeColor: Colors.white,
                                              activeTrackColor:
                                                  Color(0xFF682929),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  // Padding(
                                  //   padding: EdgeInsetsDirectional.fromSTEB(
                                  //       0, 8, 0, 0),
                                  //   child: ClipRRect(
                                  //     borderRadius: BorderRadius.circular(50),
                                  //     child: SwitchListTile(
                                  //       value: switchListTileValue5 ??= true,
                                  //       onChanged: (newValue) => setState(() =>
                                  //           switchListTileValue5 = newValue),
                                  //       title: Text(
                                  //         'Normal Get Up Time',
                                  //         style: TextStyle(
                                  //           color: Colors.white,
                                  //           fontSize: 20,
                                  //         ),
                                  //       ),
                                  //       tileColor: Color(0xFFC04848),
                                  //       activeColor: Colors.white,
                                  //       activeTrackColor: Color(0xFF682929),
                                  //       dense: false,
                                  //       controlAffinity:
                                  //           ListTileControlAffinity.trailing,
                                  //     ),
                                  //   ),
                                  // ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 2, 0),
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: switchListTileValue5
                                            ? Color(0xFFD6D679)
                                            : Color(0xFFC04848),
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              'Normal Get Up Time',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                              ),
                                            ),
                                            Switch(
                                              value: switchListTileValue5 ??=
                                                  true,
                                              onChanged: (newValue) => setState(
                                                  () => switchListTileValue5 =
                                                      newValue),
                                              activeColor: Colors.white,
                                              activeTrackColor:
                                                  Color(0xFF682929),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 2, 0),
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: switchListTileValue6
                                            ? Color(0xFFD6D679)
                                            : Color(0xFFC04848),
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              'Normal Bed Time',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                              ),
                                            ),
                                            Switch(
                                              value: switchListTileValue6 ??=
                                                  true,
                                              onChanged: (newValue) => setState(
                                                  () => switchListTileValue6 =
                                                      newValue),
                                              activeColor: Colors.white,
                                              activeTrackColor:
                                                  Color(0xFF682929),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Align(
                  alignment: AlignmentDirectional(0, 1.04),
                  child: Container(
                    width: double.infinity,
                    height: 250,
                    decoration: BoxDecoration(
                      color: Color(0x8F000000),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Every 3 hours',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 30,
                            ),
                          ),
                          Slider(
                            activeColor: Colors.white,
                            inactiveColor: Color(0x32000000),
                            min: 0,
                            max: 12,
                            value: sliderValue ??= 3,
                            onChanged: (newValue) {
                              setState(() => sliderValue = newValue);
                            },
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 32, 0, 8),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Save Alerts',
                              options: FFButtonOptions(
                                width: 300,
                                height: 50,
                                color: FlutterFlowTheme.primaryColor,
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 24,
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
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
