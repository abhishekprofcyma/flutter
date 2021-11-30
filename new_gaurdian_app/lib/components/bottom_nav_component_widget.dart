import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BottomNavComponentWidget extends StatefulWidget {
  BottomNavComponentWidget({Key key}) : super(key: key);

  @override
  _BottomNavComponentWidgetState createState() =>
      _BottomNavComponentWidgetState();
}

class _BottomNavComponentWidgetState extends State<BottomNavComponentWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Divider(
          height: 1,
          thickness: 1,
          color: Color(0xFFB5C4CF),
        ),
        Container(
          width: double.infinity,
          height: 80,
          decoration: BoxDecoration(
            color: Colors.transparent,
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
            child: ListView(
              padding: EdgeInsets.zero,
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                      child: Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: AlignmentDirectional(0, -0.11),
                              child: Text(
                                'A',
                                style: TextStyle(
                                  color: Color(0xFF9FBBE2),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 40,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.94, -0.87),
                              child: Container(
                                width: 16,
                                height: 16,
                                decoration: BoxDecoration(
                                  color: Color(0xFF663C3C),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
                      child: Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: AlignmentDirectional(0, -0.11),
                              child: Text(
                                'P',
                                style: TextStyle(
                                  color: Color(0xFF93F490),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 40,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.94, -0.87),
                              child: Container(
                                width: 16,
                                height: 16,
                                decoration: BoxDecoration(
                                  color: Color(0xFFDDD734),
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    color: Color(0xFFF4E83B),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
                      child: Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: AlignmentDirectional(0, -0.11),
                              child: Text(
                                'J',
                                style: TextStyle(
                                  color: Color(0xFF9FBBE2),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 40,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.94, -0.87),
                              child: Container(
                                width: 16,
                                height: 16,
                                decoration: BoxDecoration(
                                  color: Color(0xFF6B67EE),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
                      child: Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: AlignmentDirectional(0, -0.11),
                              child: Text(
                                'S',
                                style: TextStyle(
                                  color: Color(0xFF9FBBE2),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 40,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.94, -0.87),
                              child: Container(
                                width: 16,
                                height: 16,
                                decoration: BoxDecoration(
                                  color: Color(0xFF663C3C),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
                      child: Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: AlignmentDirectional(0, -0.11),
                              child: Text(
                                'N',
                                style: TextStyle(
                                  color: Color(0xFF9FBBE2),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 40,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.94, -0.87),
                              child: Container(
                                width: 16,
                                height: 16,
                                decoration: BoxDecoration(
                                  color: Color(0xFF663C3C),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
