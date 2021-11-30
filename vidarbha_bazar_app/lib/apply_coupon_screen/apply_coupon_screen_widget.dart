import '../components/app_bar_component_widget.dart';
import '../components/button_component_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ApplyCouponScreenWidget extends StatefulWidget {
  ApplyCouponScreenWidget({Key key}) : super(key: key);

  @override
  _ApplyCouponScreenWidgetState createState() =>
      _ApplyCouponScreenWidgetState();
}

class _ApplyCouponScreenWidgetState extends State<ApplyCouponScreenWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            AppBarComponentWidget(
              appBarText: 'Apply Coupon Code',
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'Apply Coupon',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Color(0xFF323232),
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Take advantage of the coupon and receive a discount enter coupon code below',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              color: Color(0xFF7B7B7B),
                              fontSize: 14,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                      child: TextFormField(
                        controller: textController,
                        obscureText: false,
                        decoration: InputDecoration(
                          hintText: 'Enter coupon code',
                          hintStyle: GoogleFonts.getFont(
                            'Open Sans',
                            color: Color(0xFFC4C4C4),
                            fontSize: 14,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF818181),
                              width: 0.5,
                            ),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF818181),
                              width: 0.5,
                            ),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          contentPadding:
                              EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        ),
                        style: GoogleFonts.getFont(
                          'Open Sans',
                          color: Color(0xFFC4C4C4),
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 48, 0, 0),
                      child: ButtonComponentWidget(
                        btnText: 'Apply',
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 48, 16, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'or choose from below',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              color: Color(0xFF323232),
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                      child: Container(
                        width: double.infinity,
                        height: 134,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Color(0xFFB8B8B8),
                            width: 1,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 16, 16, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 131,
                                    height: 44,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5),
                                      border: Border.all(
                                        color: Color(0xFFB4B4B4),
                                        width: 1,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'ABCDEEE',
                                          style: TextStyle(
                                            color: Color(0xFF323232),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'APPLY',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFF38AB00),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 8, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        1, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Flat Rs 100 OFF',
                                          style: TextStyle(
                                            color: Color(0xFF323232),
                                            fontSize: 16,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 4, 0, 0),
                                          child: Text(
                                            'Lorem ipsum dolor sit amet',
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              color: Color(0xFFA8A8A8),
                                              fontSize: 14,
                                            ),
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
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                      child: Container(
                        width: double.infinity,
                        height: 134,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Color(0xFFB8B8B8),
                            width: 1,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 16, 16, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 131,
                                    height: 44,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5),
                                      border: Border.all(
                                        color: Color(0xFFB4B4B4),
                                        width: 1,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'ABCDEEE',
                                          style: TextStyle(
                                            color: Color(0xFF323232),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'APPLY',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFF38AB00),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 8, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        1, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Flat Rs 100 OFF',
                                          style: TextStyle(
                                            color: Color(0xFF323232),
                                            fontSize: 16,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 4, 0, 0),
                                          child: Text(
                                            'Lorem ipsum dolor sit amet',
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              color: Color(0xFFA8A8A8),
                                              fontSize: 14,
                                            ),
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
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
