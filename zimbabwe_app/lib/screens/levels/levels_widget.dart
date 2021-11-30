import 'package:zimbabwe_app/components/button_widget.dart';
import 'package:zimbabwe_app/components/new_appbar_widget.dart';

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../select_language/select_language_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class LevelsWidget extends StatefulWidget {
  @override
  _LevelsWidgetState createState() => _LevelsWidgetState();
}

class _LevelsWidgetState extends State<LevelsWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xFFF5F5F5),
              ),
              child: NewAppbarWidget(
                appbarName: 'Shona Lessons',
                iconBar: '',
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 120, 0, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 128,
                        height: 126,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 12,
                              color: Color(0xFFDCD9D9),
                            )
                          ],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Container(
                                width: 62,
                                height: 62,
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFE5E5),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SvgPicture.asset(
                                      'assets/images/info.svg',
                                      width: 25,
                                      height: 25,
                                      fit: BoxFit.cover,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: Text(
                                'Introduction',
                                style: TextStyle(
                                  color: Color(0xFF323232),
                                  fontSize: 16,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push<void>(context,
                                MaterialPageRoute(builder: (context) {
                              return SelectLanguageWidget();
                            }));
                          },
                          child: Container(
                            width: 128,
                            height: 126,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 12,
                                  color: Color(0xFFDCD9D9),
                                )
                              ],
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 20, 0, 0),
                                          child: Container(
                                            width: 62,
                                            height: 62,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFEED2),
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                SvgPicture.asset(
                                                  'assets/images/man-running-with-olympic-torch.svg',
                                                  width: 25,
                                                  height: 30,
                                                  fit: BoxFit.cover,
                                                )
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 10, 0, 0),
                                  child: Text(
                                    'Begineers',
                                    style: TextStyle(
                                      color: Color(0xFF323232),
                                      fontSize: 16,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 128,
                          height: 126,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 12,
                                color: Color(0xFFDCD9D9),
                              )
                            ],
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                                child: Container(
                                  width: 62,
                                  height: 62,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFE7F4F6),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SvgPicture.asset(
                                        'assets/images/settings-gear-icon.svg',
                                        width: 25,
                                        height: 30,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                child: Text(
                                  'Intermediate',
                                  style: TextStyle(
                                    color: Color(0xFF323232),
                                    fontSize: 16,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                          child: Container(
                            width: 128,
                            height: 126,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 12,
                                  color: Color(0xFFDCD9D9),
                                )
                              ],
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 20, 0, 0),
                                          child: Container(
                                            width: 62,
                                            height: 62,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFDDF9FC),
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                SvgPicture.asset(
                                                  'assets/images/graduation.svg',
                                                  width: 23,
                                                  height: 26,
                                                  fit: BoxFit.cover,
                                                )
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 10, 0, 0),
                                  child: Text(
                                    'Advanced',
                                    style: TextStyle(
                                      color: Color(0xFF323232),
                                      fontSize: 16,
                                    ),
                                  ),
                                )
                              ],
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
              padding: EdgeInsetsDirectional.fromSTEB(0, 100, 0, 0),
              child: ButtonWidget(
                bottonText: 'Back',
              
                onPress: () {
                  Navigator.push<void>(
                    context,
                    // ignore: always_specify_types
                    MaterialPageRoute(
                      builder: (context) => SelectLanguageWidget(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
