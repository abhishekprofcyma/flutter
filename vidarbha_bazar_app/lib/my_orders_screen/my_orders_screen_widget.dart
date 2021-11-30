import '../components/app_bar_component_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class MyOrdersScreenWidget extends StatefulWidget {
  MyOrdersScreenWidget({Key key}) : super(key: key);

  @override
  _MyOrdersScreenWidgetState createState() => _MyOrdersScreenWidgetState();
}

class _MyOrdersScreenWidgetState extends State<MyOrdersScreenWidget> {
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
            AppBarComponentWidget(
              appBarText: 'My orders',
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
                      child: Container(
                        width: double.infinity,
                        height: 128,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 10,
                              color: Color(0x13000000),
                              offset: Offset(0, 3),
                            )
                          ],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        'Order Number :',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Colors.black,
                                          fontSize: 13,
                                        ),
                                      ),
                                      Text(
                                        'XDMOP-875645',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13,
                                        ),
                                      )
                                    ],
                                  ),
                                  Text(
                                    'Amount : Rs.1000',
                                    style: TextStyle(
                                      color: Color(0xFF707070),
                                      fontSize: 12,
                                    ),
                                  ),
                                  Text(
                                    '4 Items',
                                    style: TextStyle(
                                      color: Color(0xFF707070),
                                      fontSize: 12,
                                    ),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        'Payment Status : ',
                                        style: TextStyle(
                                          color: Color(0xFF707070),
                                          fontSize: 12,
                                        ),
                                      ),
                                      Text(
                                        'unpaid',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Color(0xFF449100),
                                          fontSize: 12,
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        'Order Status : ',
                                        style: TextStyle(
                                          color: Color(0xFF707070),
                                          fontSize: 12,
                                        ),
                                      ),
                                      Text(
                                        'shipped',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Color(0xFF449100),
                                          fontSize: 12,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 8, 0, 8),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Thursday',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Color(0xFF707070),
                                            fontSize: 10,
                                          ),
                                        ),
                                        Text(
                                          '19 August 202',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Color(0xFF707070),
                                            fontSize: 10,
                                          ),
                                        )
                                      ],
                                    ),
                                    Container(
                                      width: 100,
                                      height: 35,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        border: Border.all(
                                          color: Color(0xFF9A9A9A),
                                          width: 1,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          SvgPicture.asset(
                                            'assets/images/precision.svg',
                                            width: 18,
                                            height: 18,
                                            fit: BoxFit.cover,
                                          ),
                                          Text(
                                            'Track Order',
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              color: Color(0xFF323232),
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
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                      child: Container(
                        width: double.infinity,
                        height: 128,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 10,
                              color: Color(0x13000000),
                              offset: Offset(0, 3),
                            )
                          ],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        'Order Number :',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Colors.black,
                                          fontSize: 13,
                                        ),
                                      ),
                                      Text(
                                        'XDMOP-875645',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13,
                                        ),
                                      )
                                    ],
                                  ),
                                  Text(
                                    'Amount : Rs.1000',
                                    style: TextStyle(
                                      color: Color(0xFF707070),
                                      fontSize: 12,
                                    ),
                                  ),
                                  Text(
                                    '4 Items',
                                    style: TextStyle(
                                      color: Color(0xFF707070),
                                      fontSize: 12,
                                    ),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        'Payment Status : ',
                                        style: TextStyle(
                                          color: Color(0xFF707070),
                                          fontSize: 12,
                                        ),
                                      ),
                                      Text(
                                        'paid',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Color(0xFF449100),
                                          fontSize: 12,
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        'Order Status : ',
                                        style: TextStyle(
                                          color: Color(0xFF707070),
                                          fontSize: 12,
                                        ),
                                      ),
                                      Text(
                                        'delivered',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Color(0xFF449100),
                                          fontSize: 12,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 8, 0, 8),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Thursday',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Color(0xFF707070),
                                            fontSize: 10,
                                          ),
                                        ),
                                        Text(
                                          '19 August 202',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Color(0xFF707070),
                                            fontSize: 10,
                                          ),
                                        )
                                      ],
                                    ),
                                    Container(
                                      width: 100,
                                      height: 35,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        border: Border.all(
                                          color: Color(0xFF9A9A9A),
                                          width: 1,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          SvgPicture.asset(
                                            'assets/images/precision.svg',
                                            width: 18,
                                            height: 18,
                                            fit: BoxFit.cover,
                                          ),
                                          Text(
                                            'Track Order',
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              color: Color(0xFF323232),
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
