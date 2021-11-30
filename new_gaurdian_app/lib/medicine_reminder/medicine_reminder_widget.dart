import '../components/app_bar_component_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MedicineReminderWidget extends StatefulWidget {
  MedicineReminderWidget({Key key}) : super(key: key);

  @override
  _MedicineReminderWidgetState createState() => _MedicineReminderWidgetState();
}

class _MedicineReminderWidgetState extends State<MedicineReminderWidget> {
  TextEditingController textController1;
  double sliderValue1;
  TextEditingController textController2;
  double sliderValue2;
  bool _loadingButton = false;
  bool switchListTileValue1;
  bool switchListTileValue2;
  bool switchListTileValue3;
  bool switchListTileValue4;
  bool switchListTileValue5;
  bool switchListTileValue6;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      resizeToAvoidBottomInset: false,
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
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50),
                                      child: SwitchListTile(
                                        value: switchListTileValue1 ??= true,
                                        onChanged: (newValue) => setState(() =>
                                            switchListTileValue1 = newValue),
                                        title: Text(
                                          'Medication Alert',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                          ),
                                        ),
                                        tileColor: Color(0xFFD6D679),
                                        activeColor: Colors.white,
                                        activeTrackColor: Color(0xFF682929),
                                        dense: false,
                                        controlAffinity:
                                            ListTileControlAffinity.trailing,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50),
                                      child: SwitchListTile(
                                        value: switchListTileValue2 ??= true,
                                        onChanged: (newValue) => setState(() =>
                                            switchListTileValue2 = newValue),
                                        title: Text(
                                          'Home Temperature',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                          ),
                                        ),
                                        tileColor: Color(0xFFD6D679),
                                        activeColor: Colors.white,
                                        activeTrackColor: Color(0xFF682929),
                                        dense: false,
                                        controlAffinity:
                                            ListTileControlAffinity.trailing,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50),
                                      child: SwitchListTile(
                                        value: switchListTileValue3 ??= true,
                                        onChanged: (newValue) => setState(() =>
                                            switchListTileValue3 = newValue),
                                        title: Text(
                                          'I\'m Ok Check',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                          ),
                                        ),
                                        tileColor: Color(0xFFD6D679),
                                        activeColor: Colors.white,
                                        activeTrackColor: Color(0xFF682929),
                                        dense: false,
                                        controlAffinity:
                                            ListTileControlAffinity.trailing,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50),
                                      child: SwitchListTile(
                                        value: switchListTileValue4 ??= true,
                                        onChanged: (newValue) => setState(() =>
                                            switchListTileValue4 = newValue),
                                        title: Text(
                                          'Activity Alert',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                          ),
                                        ),
                                        tileColor: Color(0xFFD6D679),
                                        activeColor: Colors.white,
                                        activeTrackColor: Color(0xFF682929),
                                        dense: false,
                                        controlAffinity:
                                            ListTileControlAffinity.trailing,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50),
                                      child: SwitchListTile(
                                        value: switchListTileValue5 ??= true,
                                        onChanged: (newValue) => setState(() =>
                                            switchListTileValue5 = newValue),
                                        title: Text(
                                          'Normal Get Up Time',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                          ),
                                        ),
                                        tileColor: Color(0xFFC04848),
                                        activeColor: Colors.white,
                                        activeTrackColor: Color(0xFF682929),
                                        dense: false,
                                        controlAffinity:
                                            ListTileControlAffinity.trailing,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50),
                                      child: SwitchListTile(
                                        value: switchListTileValue6 ??= true,
                                        onChanged: (newValue) => setState(() =>
                                            switchListTileValue6 = newValue),
                                        title: Text(
                                          'Normal Bed Time',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                          ),
                                        ),
                                        tileColor: Color(0xFFC04848),
                                        activeColor: Colors.white,
                                        activeTrackColor: Color(0xFF682929),
                                        dense: false,
                                        controlAffinity:
                                            ListTileControlAffinity.trailing,
                                      ),
                                    ),
                                  )
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
                    height: 600,
                    decoration: BoxDecoration(
                      color: Color(0xF25C5C5A),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Reminder #1',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 30,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 8, 0, 16),
                            child: Container(
                              width: double.infinity,
                              height: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 1,
                                ),
                              ),
                              child: TextFormField(
                                controller: textController1,
                                obscureText: false,
                                decoration: InputDecoration(
                                  hintText: 'Medication Name',
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300,
                                    fontSize: 14,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(4.0),
                                      topRight: Radius.circular(4.0),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(4.0),
                                      topRight: Radius.circular(4.0),
                                    ),
                                  ),
                                  contentPadding:
                                      EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 10),
                                ),
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            '7:00am',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 30,
                            ),
                          ),
                          Slider(
                            activeColor: Colors.white,
                            inactiveColor: Color(0x7EFFFFFF),
                            min: 0,
                            max: 24,
                            value: sliderValue1 ??= 7,
                            onChanged: (newValue) {
                              setState(() => sliderValue1 = newValue);
                            },
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                'Mon',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Tues',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Wed',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Thurs',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Fri',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Sat',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Sun',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Reminder #2',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 30,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 8, 0, 16),
                            child: Container(
                              width: double.infinity,
                              height: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 1,
                                ),
                              ),
                              child: TextFormField(
                                controller: textController2,
                                obscureText: false,
                                decoration: InputDecoration(
                                  hintText: 'Medication Name',
                                  hintStyle: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300,
                                    fontSize: 14,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(4.0),
                                      topRight: Radius.circular(4.0),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(4.0),
                                      topRight: Radius.circular(4.0),
                                    ),
                                  ),
                                  contentPadding:
                                      EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 10),
                                ),
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            '7:00am',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 30,
                            ),
                          ),
                          Slider(
                            activeColor: Colors.white,
                            inactiveColor: Color(0x7EFFFFFF),
                            min: 0,
                            max: 24,
                            value: sliderValue2 ??= 7,
                            onChanged: (newValue) {
                              setState(() => sliderValue2 = newValue);
                            },
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                'Mon',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Tues',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Wed',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Thurs',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Fri',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Sat',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Sun',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Color(0xFFD24B4B),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 24,
                              ),
                            ),
                          ),
                          Text(
                            'Add Reminder',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w300,
                              fontSize: 14,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 16, 0, 8),
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
