import 'package:zimbabwe_app/components/button_widget.dart';
import 'package:zimbabwe_app/components/new_appbar_widget.dart';

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class UpadateStudentProfileWidget extends StatefulWidget {
  UpadateStudentProfileWidget({Key? key}) : super(key: key);

  @override
  _UpadateStudentProfileWidgetState createState() =>
      _UpadateStudentProfileWidgetState();
}

class _UpadateStudentProfileWidgetState
    extends State<UpadateStudentProfileWidget> {
  TextEditingController? textController1;
  TextEditingController? textController2;
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
      backgroundColor: Color(0xFFFFDF2B),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFDF2B),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      NewAppbarWidget(
                        appbarName: 'Update Student Profile',
                        iconBar: '',
                      ),
                      Text(
                        'Remove',
                        style: TextStyle(
                          color: Color(0xFF323232),
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      )
                    ],
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, 4.2),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 150, 0, 0),
                    child: Container(
                      width: double.infinity,
                      height: 624,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 12,
                            color: Color(0xFF9C9B9B),
                          )
                        ],
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(0),
                          bottomRight: Radius.circular(0),
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.07, -1.25),
                            child: Container(
                              width: 120,
                              height: 120,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: SvgPicture.asset(
                                'assets/images/User.svg',
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.08, -0.94),
                            child: SvgPicture.asset(
                              'assets/images/Layer_20.svg',
                              width: 21,
                              height: 21,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(4.58, -1.42),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  16, 100, 16, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 24, 0, 0),
                                          child: TextFormField(
                                            controller: textController1,
                                            obscureText: false,
                                            decoration: InputDecoration(
                                              labelText: 'Student Name',
                                              labelStyle: TextStyle(),
                                              hintText: 'Student Name',
                                              hintStyle: TextStyle(),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFB8B8B8),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFB8B8B8),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              contentPadding:
                                                  EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                            ),
                                            style: TextStyle(),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 24, 0, 0),
                                          child: TextFormField(
                                            controller: textController2,
                                            obscureText: false,
                                            decoration: InputDecoration(
                                              labelText: 'Year of Birth',
                                              labelStyle: TextStyle(),
                                              hintText: 'Year of Birth',
                                              hintStyle: TextStyle(),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFB8B8B8),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0xFFB8B8B8),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              contentPadding:
                                                  EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                            ),
                                            style: TextStyle(),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 250, 0, 0),
                                    child: ButtonWidget(
                                      bottonText: 'Update',
                                      onPress: () {},
                                    ),
                                  )
                                ],
                              ),
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
