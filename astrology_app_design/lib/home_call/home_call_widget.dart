import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../page_up_short_filter/page_up_short_filter_widget.dart';
import '../search_screen/search_screen_widget.dart';
import '../wallet/wallet_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeCallWidget extends StatefulWidget {
  HomeCallWidget({Key key}) : super(key: key);

  @override
  _HomeCallWidgetState createState() => _HomeCallWidgetState();
}

class _HomeCallWidgetState extends State<HomeCallWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          Navigator.pop(context);
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
        child: Stack(
          children: [
            SingleChildScrollView(
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
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                            child: Text(
                              'All Astrologer',
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                color: Color(0xFF323232),
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Spacer(),
                          InkWell(
                            onTap: () async {
                              await Navigator.push<void>(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => SearchScreenWidget(),
                                ),
                              );
                            },
                            child: SvgPicture.asset(
                              'assets/images/_x34__4_.svg',
                              width: 22,
                              height: 23,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
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
                          ),
                          InkWell(
                            onTap: () {
                              showModalBottomSheet<void>(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return PageUpShortFilterWidget();
                                  });
                            },
                            child: SvgPicture.asset(
                              'assets/images/filter.svg',
                              width: 25,
                              height: 24,
                              fit: BoxFit.cover,
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
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Vedic',
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
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 10, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 120,
                                        height: 34,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFEFEFEF),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Natal',
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
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 10, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 120,
                                        height: 34,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFEFEFEF),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Love',
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
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(4, 16, 4, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: double.infinity,
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
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                            alignment:
                                                AlignmentDirectional(0.8, 0.86),
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
                                        Container(
                                          width: 150,
                                          child: Text(
                                            'Ashish',
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              color: Color(0xFF323232),
                                              fontWeight: FontWeight.w600,
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            SvgPicture.asset(
                                              'assets/images/Icon_ionic-ios-heart-empty.svg',
                                              width: 21,
                                              height: 20,
                                              fit: BoxFit.cover,
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(16, 0, 0, 0),
                                              child: SvgPicture.asset(
                                                'assets/images/bell_(1).svg',
                                                width: 20,
                                                height: 22,
                                                fit: BoxFit.cover,
                                              ),
                                            )
                                          ],
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
                                    padding: const EdgeInsets.only(top: 8),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          width: 155,
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 80,
                                              height: 40,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFF8500),
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  SvgPicture.asset(
                                                    'assets/images/call_icon.svg',
                                                    width: 24,
                                                    height: 24,
                                                    fit: BoxFit.cover,
                                                  )
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.only(top: 4),
                                              child: Text(
                                                'Available',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFFFF0000),
                                                  fontSize: 8,
                                                ),
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                          child: Container(
                            width: double.infinity,
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
                                              'assets/images/Rectangle_41.png',
                                              width: 94,
                                              height: 140,
                                              fit: BoxFit.cover,
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  0.8, 0.86),
                                              child: Image.asset(
                                                'assets/images/Group_3714.png',
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
                                          Container(
                                            width: 150,
                                            child: Text(
                                              'Nikita',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Color(0xFF323232),
                                                fontWeight: FontWeight.w600,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              SvgPicture.asset(
                                                'assets/images/Icon_ionic-ios-heart-empty.svg',
                                                width: 21,
                                                height: 20,
                                                fit: BoxFit.cover,
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(16, 0, 0, 0),
                                                child: SvgPicture.asset(
                                                  'assets/images/bell_(1).svg',
                                                  width: 20,
                                                  height: 22,
                                                  fit: BoxFit.cover,
                                                ),
                                              )
                                            ],
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
                                            'Exp: 7 Years',
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
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          SizedBox(
                                            width: 155,
                                          ),
                                          Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                width: 80,
                                                height: 40,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFF8500),
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    SvgPicture.asset(
                                                      'assets/images/call_icon.svg',
                                                      width: 24,
                                                      height: 24,
                                                      fit: BoxFit.cover,
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 4),
                                                child: Text(
                                                  'Available',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFFF0000),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              )
                                            ],
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                          child: Container(
                            width: double.infinity,
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
                                          Container(
                                            width: 150,
                                            child: Text(
                                              'Jayesh',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Color(0xFF323232),
                                                fontWeight: FontWeight.w600,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              SvgPicture.asset(
                                                'assets/images/Icon_ionic-ios-heart-empty.svg',
                                                width: 21,
                                                height: 20,
                                                fit: BoxFit.cover,
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(16, 0, 0, 0),
                                                child: SvgPicture.asset(
                                                  'assets/images/bell_(1).svg',
                                                  width: 20,
                                                  height: 22,
                                                  fit: BoxFit.cover,
                                                ),
                                              )
                                            ],
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
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          SizedBox(
                                            width: 155,
                                          ),
                                          Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                width: 80,
                                                height: 40,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFF8500),
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    SvgPicture.asset(
                                                      'assets/images/call_icon.svg',
                                                      width: 24,
                                                      height: 24,
                                                      fit: BoxFit.cover,
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 4),
                                                child: Text(
                                                  'Wait time 30 min',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFFF0000),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
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
            )
          ],
        ),
      ),
    );
  }
}
