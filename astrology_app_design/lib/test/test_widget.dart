import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../wallet/wallet_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class TestWidget extends StatefulWidget {
  TestWidget({Key key}) : super(key: key);

  @override
  _TestWidgetState createState() => _TestWidgetState();
}

class _TestWidgetState extends State<TestWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Stack(
            children: [
              Column(
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
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                            child: Text(
                              'Profile',
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                color: Color(0xFF323232),
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                            child: InkWell(
                              onTap: () async {
                                await Navigator.push<void>(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => WalletWidget(),
                                  ),
                                );
                              },
                              child: Container(
                                width: 29,
                                height: 24,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(4),
                                  border: Border.all(
                                    color: Color(0xFF323232),
                                    width: 1,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      '₹0',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        color: Color(0xFF323232),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
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
                  ),
                  Expanded(
                    child: ListView(
                      padding: EdgeInsets.zero,
                      scrollDirection: Axis.vertical,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                          child: Container(
                            width: 100,
                            height: 160,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 18,
                                  color: Color(0x18000000),
                                )
                              ],
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 0, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 94,
                                        height: 140,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFEEEEEE),
                                        ),
                                        child: Stack(
                                          children: [
                                            Image.asset(
                                              'assets/images/profile.png',
                                              width: 94,
                                              height: 140,
                                              fit: BoxFit.cover,
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  0.8, 0.86),
                                              child: SvgPicture.asset(
                                                'assets/images/Group_3714.svg',
                                                width: 38,
                                                height: 17,
                                                fit: BoxFit.cover,
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Ashish',
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
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 6, 0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Vedic',
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              color: Color(0xFF323232),
                                              fontWeight: FontWeight.normal,
                                              fontSize: 12,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 6, 0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'English,Hindi,Marathi',
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              color: Color(0xFF323232),
                                              fontWeight: FontWeight.normal,
                                              fontSize: 12,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 6, 0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Exp: 10 Years',
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              color: Color(0xFF323232),
                                              fontWeight: FontWeight.normal,
                                              fontSize: 12,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 4, 0, 4),
                                      child: Container(
                                        width: 244,
                                        height: 1,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFDEDEDE),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 4, 0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                width: 80,
                                                height: 40,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF3F3F3),
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                ),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    SvgPicture.asset(
                                                      'assets/images/Group_3720.svg',
                                                      width: 18,
                                                      height: 18,
                                                      fit: BoxFit.cover,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  4, 0, 0, 0),
                                                      child: Text(
                                                        '30k mins',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Open Sans',
                                                          color:
                                                              Color(0xFF323232),
                                                          fontSize: 10,
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 0, 0, 0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  width: 80,
                                                  height: 40,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF3F3F3),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      SvgPicture.asset(
                                                        'assets/images/Group_121.svg',
                                                        width: 18,
                                                        height: 18,
                                                        fit: BoxFit.cover,
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    4, 0, 0, 0),
                                                        child: Text(
                                                          '50k mins',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Open Sans',
                                                            color: Color(
                                                                0xFF323232),
                                                            fontSize: 10,
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
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                          child: Container(
                            width: double.infinity,
                            height: 186,
                            decoration: BoxDecoration(
                              color: Color(0xFFF9F9F9),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      16, 8, 0, 0),
                                  child: Text(
                                    'About Me',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFF323232),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      16, 8, 16, 0),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tem....SHOW MORE',
                                    textAlign: TextAlign.start,
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFF323232),
                                      fontSize: 14,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 32, 0, 0),
                          child: Container(
                            width: double.infinity,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0xFFF9F9F9),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Availability',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18,
                                    ),
                                  ),
                                  SvgPicture.asset(
                                    'assets/images/Icon_material-keyboard-arrow-left.svg',
                                    width: 11,
                                    height: 18,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Stack(
                          children: [
                            Container(
                              width: double.infinity,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 10, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  16, 0, 16, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(4, 0, 0, 0),
                                                child: Text(
                                                  'Ratings & Reviews',
                                                  style: GoogleFonts.getFont(
                                                    'Open Sans',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 18,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  16, 16, 16, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 32,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF6B7FFF),
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'J',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Open Sans',
                                                        color: Colors.white,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(10, 0,
                                                                    0, 0),
                                                        child: SvgPicture.asset(
                                                          'assets/images/Icon_awesome-star-fill.svg',
                                                          width: 15,
                                                          height: 14,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    4, 0, 0, 0),
                                                        child: SvgPicture.asset(
                                                          'assets/images/Icon_awesome-star-fill.svg',
                                                          width: 15,
                                                          height: 14,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    4, 0, 0, 0),
                                                        child: SvgPicture.asset(
                                                          'assets/images/Icon_awesome-star-fill.svg',
                                                          width: 15,
                                                          height: 14,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    4, 0, 0, 0),
                                                        child: SvgPicture.asset(
                                                          'assets/images/Icon_awesome-star-fill.svg',
                                                          width: 15,
                                                          height: 14,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    4, 0, 0, 0),
                                                        child: SvgPicture.asset(
                                                          'assets/images/Icon_awesome-star-fill.svg',
                                                          width: 15,
                                                          height: 14,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10, 8, 0, 0),
                                                    child: Text(
                                                      '23 September',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Open Sans',
                                                        color:
                                                            Color(0xFF9D9D9D),
                                                        fontSize: 12,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10, 12, 0, 0),
                                                    child: Text(
                                                      'Good Advisor',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Open Sans',
                                                        color:
                                                            Color(0xFF323232),
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0, 8, 0, 0),
                                                    child: Container(
                                                      width: 300,
                                                      height: 1,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFFDEDEDE),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  16, 16, 16, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 32,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFF6BA6),
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'G',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Open Sans',
                                                        color: Colors.white,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(10, 0,
                                                                    0, 0),
                                                        child: SvgPicture.asset(
                                                          'assets/images/Icon_awesome-star-fill.svg',
                                                          width: 15,
                                                          height: 14,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    4, 0, 0, 0),
                                                        child: SvgPicture.asset(
                                                          'assets/images/Icon_awesome-star-fill.svg',
                                                          width: 15,
                                                          height: 14,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    4, 0, 0, 0),
                                                        child: SvgPicture.asset(
                                                          'assets/images/Icon_awesome-star-fill.svg',
                                                          width: 15,
                                                          height: 14,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    4, 0, 0, 0),
                                                        child: SvgPicture.asset(
                                                          'assets/images/Icon_awesome-star-fill.svg',
                                                          width: 15,
                                                          height: 14,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    4, 0, 0, 0),
                                                        child: SvgPicture.asset(
                                                          'assets/images/Icon_awesome-star.svg',
                                                          width: 15,
                                                          height: 14,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10, 8, 0, 0),
                                                    child: Text(
                                                      '23 September',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Open Sans',
                                                        color:
                                                            Color(0xFF9D9D9D),
                                                        fontSize: 12,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10, 12, 0, 0),
                                                    child: Text(
                                                      'Excellent Knowledge',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Open Sans',
                                                        color:
                                                            Color(0xFF323232),
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  16, 16, 16, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 32,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF6B7FFF),
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'J',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Open Sans',
                                                        color: Colors.white,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(10, 0,
                                                                    0, 0),
                                                        child: SvgPicture.asset(
                                                          'assets/images/Icon_awesome-star-fill.svg',
                                                          width: 15,
                                                          height: 14,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    4, 0, 0, 0),
                                                        child: SvgPicture.asset(
                                                          'assets/images/Icon_awesome-star-fill.svg',
                                                          width: 15,
                                                          height: 14,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    4, 0, 0, 0),
                                                        child: SvgPicture.asset(
                                                          'assets/images/Icon_awesome-star-fill.svg',
                                                          width: 15,
                                                          height: 14,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    4, 0, 0, 0),
                                                        child: SvgPicture.asset(
                                                          'assets/images/Icon_awesome-star-fill.svg',
                                                          width: 15,
                                                          height: 14,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    4, 0, 0, 0),
                                                        child: SvgPicture.asset(
                                                          'assets/images/Icon_awesome-star-fill.svg',
                                                          width: 15,
                                                          height: 14,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10, 8, 0, 0),
                                                    child: Text(
                                                      '23 September',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Open Sans',
                                                        color:
                                                            Color(0xFF9D9D9D),
                                                        fontSize: 12,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10, 12, 0, 0),
                                                    child: Text(
                                                      'Good Advisor',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Open Sans',
                                                        color:
                                                            Color(0xFF323232),
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0, 8, 0, 0),
                                                    child: Container(
                                                      width: 300,
                                                      height: 1,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFFDEDEDE),
                                                      ),
                                                    ),
                                                  )
                                                ],
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
                        )
                      ],
                    ),
                  )
                ],
              ),
              Align(
                alignment: AlignmentDirectional(-0.77, 0.98),
                child: Container(
                  width: 154,
                  height: 44,
                  decoration: BoxDecoration(
                    color: Color(0xFFFF8500),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(
                        'assets/images/Group_120.svg',
                        width: 24,
                        height: 25,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                        child: Text(
                          'Chat ',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Container(
                        width: 1,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                        child: Text(
                          'Online in 3d',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Colors.white,
                            fontSize: 10,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.21, 0.7),
                child: Container(
                  width: 154,
                  height: 44,
                  decoration: BoxDecoration(
                    color: Color(0xFFFF8500),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(
                        'assets/images/Group_120.svg',
                        width: 24,
                        height: 25,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                        child: Text(
                          'Chat ',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Container(
                        width: 1,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                        child: Text(
                          'Online in 3d',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Colors.white,
                            fontSize: 10,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.75, 0.98),
                child: Container(
                  width: 154,
                  height: 44,
                  decoration: BoxDecoration(
                    color: Color(0xFFFF8500),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(
                        'assets/images/call_icon.svg',
                        width: 24,
                        height: 24,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                        child: Text(
                          'Call ',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Container(
                        width: 1,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                        child: Text(
                          'Wait time 2 min',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Colors.white,
                            fontSize: 10,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-1.05, 0.94),
                child: Container(
                  width: 154,
                  height: 44,
                  decoration: BoxDecoration(
                    color: Color(0xFFFF8500),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(
                        'assets/images/Group_120.svg',
                        width: 24,
                        height: 25,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                        child: Text(
                          'Chat ',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Container(
                        width: 1,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                        child: Text(
                          'Online in 3d',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Colors.white,
                            fontSize: 10,
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
      ),
    );
  }
}
