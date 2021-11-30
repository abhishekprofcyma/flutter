import 'package:vidarbha_bazar_app/Drawer/drawer.dart';

import '../components/button_component_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class WishlistScreenWidget extends StatefulWidget {
  WishlistScreenWidget({Key key}) : super(key: key);

  @override
  _WishlistScreenWidgetState createState() => _WishlistScreenWidgetState();
}

class _WishlistScreenWidgetState extends State<WishlistScreenWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      drawer: DrawerScreen(),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: double.infinity,
              height: 94,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            InkWell(
                              onTap: () {
                                scaffoldKey.currentState?.openDrawer();
                              },
                              child: SvgPicture.asset(
                                'assets/images/menu-left-alt.svg',
                                width: 21,
                                height: 19,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(32, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Wishlist',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFF323232),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20,
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Container(
                      width: 100,
                      height: 96,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,
                            color: Color(0x0E000000),
                          )
                        ],
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SvgPicture.asset(
                                    'assets/images/Icon_ionic-ios-heart.svg',
                                    width: 19,
                                    height: 18,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/Capsicum-Red.png',
                                  width: 70,
                                  height: 79,
                                  fit: BoxFit.cover,
                                ),
                                Container(
                                  width: 76,
                                  height: 11,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF3A7D00),
                                    borderRadius: BorderRadius.circular(3),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Ab market dur nahi!',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Colors.white,
                                          fontSize: 6,
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Red bell pepper',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 4, 0, 0),
                                  child: Text(
                                    'Price : ₹80',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 70,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: 20,
                                        height: 20,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(2),
                                          border: Border.all(
                                            color: Color(0xFF272A3F),
                                            width: 1,
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            SvgPicture.asset(
                                              'assets/images/Group_2025.svg',
                                              width: 8.64,
                                              height: 1,
                                              fit: BoxFit.cover,
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                        '1',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Color(0xFF323232),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                        ),
                                      ),
                                      Container(
                                        width: 20,
                                        height: 20,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(2),
                                          border: Border.all(
                                            color: Color(0xFF272A3F),
                                            width: 1,
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            SvgPicture.asset(
                                              'assets/images/Group_2016.svg',
                                              width: 13,
                                              height: 13,
                                              fit: BoxFit.cover,
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                SvgPicture.asset(
                                  'assets/images/Group_2478.svg',
                                  width: 11,
                                  height: 11,
                                  fit: BoxFit.cover,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                      child: Container(
                        width: 100,
                        height: 96,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 10,
                              color: Color(0x0E000000),
                            )
                          ],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    SvgPicture.asset(
                                      'assets/images/Icon_ionic-ios-heart.svg',
                                      width: 19,
                                      height: 18,
                                      fit: BoxFit.cover,
                                    )
                                  ],
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/fenugreek.png',
                                    width: 68,
                                    height: 77,
                                    fit: BoxFit.cover,
                                  ),
                                  Container(
                                    width: 76,
                                    height: 11,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF3A7D00),
                                      borderRadius: BorderRadius.circular(3),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Ab market dur nahi!',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Colors.white,
                                            fontSize: 6,
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Fenugree',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 4, 0, 0),
                                    child: Text(
                                      'Price : ₹80',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        color: Colors.black,
                                        fontSize: 14,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 70,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          width: 20,
                                          height: 20,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(2),
                                            border: Border.all(
                                              color: Color(0xFF272A3F),
                                              width: 1,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              SvgPicture.asset(
                                                'assets/images/Group_2025.svg',
                                                width: 8.64,
                                                height: 1,
                                                fit: BoxFit.cover,
                                              )
                                            ],
                                          ),
                                        ),
                                        Text(
                                          '1',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Color(0xFF323232),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                          ),
                                        ),
                                        Container(
                                          width: 20,
                                          height: 20,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(2),
                                            border: Border.all(
                                              color: Color(0xFF272A3F),
                                              width: 1,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              SvgPicture.asset(
                                                'assets/images/Group_2016.svg',
                                                width: 13,
                                                height: 13,
                                                fit: BoxFit.cover,
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SvgPicture.asset(
                                    'assets/images/Group_2478.svg',
                                    width: 11,
                                    height: 11,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 96,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,
                            color: Color(0x0E000000),
                          )
                        ],
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SvgPicture.asset(
                                    'assets/images/Icon_ionic-ios-heart.svg',
                                    width: 19,
                                    height: 18,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/Capsicum-Red.png',
                                  width: 70,
                                  height: 79,
                                  fit: BoxFit.cover,
                                ),
                                Container(
                                  width: 76,
                                  height: 11,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF3A7D00),
                                    borderRadius: BorderRadius.circular(3),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Ab market dur nahi!',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Colors.white,
                                          fontSize: 6,
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Red bell pepper',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 4, 0, 0),
                                  child: Text(
                                    'Price : ₹80',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 70,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: 20,
                                        height: 20,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(2),
                                          border: Border.all(
                                            color: Color(0xFF272A3F),
                                            width: 1,
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            SvgPicture.asset(
                                              'assets/images/Group_2025.svg',
                                              width: 8.64,
                                              height: 1,
                                              fit: BoxFit.cover,
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                        '1',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Color(0xFF323232),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                        ),
                                      ),
                                      Container(
                                        width: 20,
                                        height: 20,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(2),
                                          border: Border.all(
                                            color: Color(0xFF272A3F),
                                            width: 1,
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            SvgPicture.asset(
                                              'assets/images/Group_2016.svg',
                                              width: 13,
                                              height: 13,
                                              fit: BoxFit.cover,
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                SvgPicture.asset(
                                  'assets/images/Group_2478.svg',
                                  width: 11,
                                  height: 11,
                                  fit: BoxFit.cover,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 32),
              child: ButtonComponentWidget(
                btnText: 'Add all cart',
              ),
            )
          ],
        ),
      ),
    );
  }
}
