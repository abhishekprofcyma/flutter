import 'package:astrology_app_design/after_generate_kundali1/after_generate_kundali1_widget.dart';

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home/home_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class AfterGenerateKundaliWidget extends StatefulWidget {
  AfterGenerateKundaliWidget({Key key}) : super(key: key);

  @override
  _AfterGenerateKundaliWidgetState createState() =>
      _AfterGenerateKundaliWidgetState();
}

class _AfterGenerateKundaliWidgetState
    extends State<AfterGenerateKundaliWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          await Navigator.push<void>(
            context,
            MaterialPageRoute(
              builder: (context) => HomeWidget(),
            ),
          );
        },
        backgroundColor: Color(0xFFFF5757),
        elevation: 8,
        child: SvgPicture.asset(
          'assets/images/home_(14).svg',
          width: 25,
          height: 25,
          fit: BoxFit.cover,
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: double.infinity,
              height: 72,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 4,
                    color: Color(0x10000000),
                    offset: Offset(0, 2),
                  )
                ],
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    InkWell(
                      onTap: () async {
                        Navigator.pop(context);
                      },
                      child: SvgPicture.asset(
                        'assets/images/back_btn.svg',
                        width: 12,
                        height: 18,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: Text(
                        'Kundali',
                        style: GoogleFonts.getFont(
                          'Open Sans',
                          color: Color(0xFF323232),
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration(
                color: Color(0xFFF9F9F9),
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: ListView(
                        padding: EdgeInsets.zero,
                        scrollDirection: Axis.horizontal,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 120,
                                height: 34,
                                decoration: BoxDecoration(
                                  color: Color(0xFFFF8500),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Basic',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                InkWell(
                                  onTap: () async {
                                    await Navigator.push<void>(
                                      context,
                                      PageTransition(
                                        type: PageTransitionType.leftToRight,
                                        duration: Duration(milliseconds: 300),
                                        reverseDuration:
                                            Duration(milliseconds: 300),
                                        child: AfterGenerateKundali1Widget(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    width: 120,
                                    height: 34,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEFEFEF),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Lagna',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Color(0xFF323232),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 14,
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
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 120,
                                  height: 34,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEFEFEF),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Navmasa',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Color(0xFF323232),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
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
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 0),
                child: DefaultTabController(
                  length: 3,
                  initialIndex: 0,
                  child: Column(
                    children: [
                      TabBar(
                        isScrollable: true,
                        labelColor: Color(0xFF323232),
                        unselectedLabelColor: Color(0xFFB2B2B2),
                        labelStyle: GoogleFonts.getFont(
                          'Open Sans',
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                        ),
                        indicatorColor: Color(0xFFFF8500),
                        indicatorWeight: 2,
                        tabs: [
                          Tab(
                            text: 'Birth Details',
                          ),
                          Tab(
                            text: 'Panchang Details',
                          ),
                          Tab(
                            text: 'Avakhada Details',
                          )
                        ],
                      ),
                      Expanded(
                        child: TabBarView(
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Image.asset(
                                    'assets/images/Group_3905.png',
                                    width: 328,
                                    height: 365,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              ),
                            ),
                            Container(),
                            Text(
                              'Tab View 3',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                fontSize: 32,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
