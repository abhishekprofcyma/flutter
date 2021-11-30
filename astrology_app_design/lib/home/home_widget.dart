import 'package:astrology_app_design/drawer/drawer.dart';

import '../astrologer_profile/astrologer_profile_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../get_free_kundli_create_new/get_free_kundli_create_new_widget.dart';
import '../home_call/home_call_widget.dart';
import '../home_chat/home_chat_widget.dart';
import '../home_love/home_love_widget.dart';
import '../match_horoscope/match_horoscope_widget.dart';
import '../notification/notification_widget.dart';
import '../our_astrolog_all_view/our_astrolog_all_view_widget.dart';
import '../search_screen/search_screen_widget.dart';
import '../wallet/wallet_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeWidget extends StatefulWidget {
  HomeWidget({Key key}) : super(key: key);

  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  bool _loadingButton1 = false;
  bool _loadingButton2 = false;
  bool _loadingButton3 = false;
  bool _loadingButton4 = false;
  bool _loadingButton5 = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      drawer: Drawer(
        child: DrawerScreen(),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
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
                          onTap: () {
                            scaffoldKey.currentState?.openDrawer();
                          },
                          child: SvgPicture.asset(
                            'assets/images/menu-left.svg',
                            width: 22,
                            height: 16,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            'StarTalks',
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
                              PageTransition(
                                type: PageTransitionType.bottomToTop,
                                duration: Duration(milliseconds: 300),
                                reverseDuration: Duration(milliseconds: 300),
                                child: SearchScreenWidget(),
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
                          padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
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
                          onTap: () async {
                            await Navigator.push<void>(
                              context,
                              MaterialPageRoute(
                                builder: (context) => NotificationWidget(),
                              ),
                            );
                          },
                          child: SvgPicture.asset(
                            'assets/images/bell_(1).svg',
                            width: 20,
                            height: 22,
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                    child: ListView(
                      padding: EdgeInsets.zero,
                      scrollDirection: Axis.vertical,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                          child: Container(
                            width: 1050,
                            height: 176,
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                            child: ListView(
                              padding: EdgeInsets.zero,
                              scrollDirection: Axis.horizontal,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 328,
                                      height: 176,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Stack(
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            child: Image.asset(
                                              'assets/images/magic-witchcraft1.png',
                                              width: double.infinity,
                                              height: double.infinity,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0, 0),
                                            child: Image.asset(
                                              'assets/images/Rectangle_174.png',
                                              width: double.infinity,
                                              height: double.infinity,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.58, -0.49),
                                            child: Text(
                                              'Make the right career \ndecisions!',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Colors.white,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.67, 0.28),
                                            child: FFButtonWidget(
                                              onPressed: () {
                                                print('Button pressed ...');
                                              },
                                              text: 'Connect with astrologer',
                                              options: FFButtonOptions(
                                                width: 154,
                                                height: 25,
                                                color: Color(0xFFFF8500),
                                                textStyle: GoogleFonts.getFont(
                                                  'Open Sans',
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                  width: 1,
                                                ),
                                                borderRadius: 5,
                                              ),
                                              loading: _loadingButton1,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.78, 0.79),
                                            child: Text(
                                              '100%',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Colors.white,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.5, 0.78),
                                            child: Text(
                                              'Privacy',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.04, 0.86),
                                            child: Container(
                                              width: 10,
                                              height: 10,
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.07, 0.86),
                                            child: Container(
                                              width: 10,
                                              height: 10,
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.15, 0.86),
                                            child: Container(
                                              width: 10,
                                              height: 10,
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 0, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 328,
                                        height: 176,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Stack(
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              child: Image.asset(
                                                'assets/images/magic-witchcraft1.png',
                                                width: double.infinity,
                                                height: double.infinity,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  AlignmentDirectional(0, 0),
                                              child: Image.asset(
                                                'assets/images/Rectangle_174.png',
                                                width: double.infinity,
                                                height: double.infinity,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.58, -0.49),
                                              child: Text(
                                                'Make the right career \ndecisions!',
                                                style: GoogleFonts.getFont(
                                                  'Open Sans',
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 18,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.67, 0.28),
                                              child: FFButtonWidget(
                                                onPressed: () {
                                                  print('Button pressed ...');
                                                },
                                                text: 'Connect with astrologer',
                                                options: FFButtonOptions(
                                                  width: 154,
                                                  height: 25,
                                                  color: Color(0xFFFF8500),
                                                  textStyle:
                                                      GoogleFonts.getFont(
                                                    'Open Sans',
                                                    color: Colors.white,
                                                    fontSize: 12,
                                                  ),
                                                  borderSide: BorderSide(
                                                    color: Colors.transparent,
                                                    width: 1,
                                                  ),
                                                  borderRadius: 5,
                                                ),
                                                loading: _loadingButton2,
                                              ),
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.78, 0.79),
                                              child: Text(
                                                '100%',
                                                style: GoogleFonts.getFont(
                                                  'Open Sans',
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 18,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.43, 0.78),
                                              child: Text(
                                                'Privacy',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  0.04, 0.86),
                                              child: Container(
                                                width: 10,
                                                height: 10,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  shape: BoxShape.circle,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.07, 0.86),
                                              child: Container(
                                                width: 10,
                                                height: 10,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  shape: BoxShape.circle,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  0.15, 0.86),
                                              child: Container(
                                                width: 10,
                                                height: 10,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  shape: BoxShape.circle,
                                                ),
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
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 328,
                                      height: 176,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Stack(
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            child: Image.asset(
                                              'assets/images/magic-witchcraft1.png',
                                              width: double.infinity,
                                              height: double.infinity,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0, 0),
                                            child: Image.asset(
                                              'assets/images/Rectangle_174.png',
                                              width: double.infinity,
                                              height: double.infinity,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.58, -0.49),
                                            child: Text(
                                              'Make the right career \ndecisions!',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Colors.white,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.67, 0.28),
                                            child: FFButtonWidget(
                                              onPressed: () {
                                                print('Button pressed ...');
                                              },
                                              text: 'Connect with astrologer',
                                              options: FFButtonOptions(
                                                width: 154,
                                                height: 25,
                                                color: Color(0xFFFF8500),
                                                textStyle: GoogleFonts.getFont(
                                                  'Open Sans',
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                ),
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                  width: 1,
                                                ),
                                                borderRadius: 5,
                                              ),
                                              loading: _loadingButton3,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.78, 0.79),
                                            child: Text(
                                              '100%',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Colors.white,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.43, 0.78),
                                            child: Text(
                                              'Privacy',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.04, 0.86),
                                            child: Container(
                                              width: 10,
                                              height: 10,
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.07, 0.86),
                                            child: Container(
                                              width: 10,
                                              height: 10,
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.15, 0.86),
                                            child: Container(
                                              width: 10,
                                              height: 10,
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle,
                                              ),
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
                          padding:
                              EdgeInsetsDirectional.fromSTEB(16, 26, 16, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Astrologer Categories',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  color: Color(0xFF323232),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                          child: Container(
                            width: double.infinity,
                            height: 136,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 12,
                                  color: Color(0x16000000),
                                  offset: Offset(0, 0),
                                )
                              ],
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                              child: ListView(
                                padding: EdgeInsets.zero,
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 16, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          InkWell(
                                            onTap: () async {
                                              await Navigator.push<void>(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      HomeLoveWidget(),
                                                ),
                                              );
                                            },
                                            child: Container(
                                              width: 80,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFEE8DC),
                                                borderRadius:
                                                    BorderRadius.circular(50),
                                                border: Border.all(
                                                  color: Color(0xFFFF8500),
                                                  width: 0.5,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Image.asset(
                                                    'assets/images/Group_7521.png',
                                                    width: 58,
                                                    height: 30,
                                                    fit: BoxFit.cover,
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 16, 0, 0),
                                            child: Text(
                                              'Love',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Color(0xFF323232),
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 16, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFEE8DC),
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              border: Border.all(
                                                color: Color(0xFFFF8500),
                                                width: 0.5,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Image.asset(
                                                  'assets/images/Group_7509.png',
                                                  width: 58,
                                                  height: 46,
                                                  fit: BoxFit.cover,
                                                )
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 16, 0, 0),
                                            child: Text(
                                              'Vedic',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Color(0xFF323232),
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 16, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFEE8DC),
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              border: Border.all(
                                                color: Color(0xFFFF8500),
                                                width: 0.5,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Image.asset(
                                                  'assets/images/Group_7504.png',
                                                  width: 54,
                                                  height: 54,
                                                  fit: BoxFit.cover,
                                                )
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 16, 0, 0),
                                            child: Text(
                                              'Natal',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Color(0xFF323232),
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 16, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFEE8DC),
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              border: Border.all(
                                                color: Color(0xFFFF8500),
                                                width: 0.5,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Image.asset(
                                                  'assets/images/Group_7486.png',
                                                  width: 50,
                                                  height: 62,
                                                  fit: BoxFit.cover,
                                                )
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 16, 0, 0),
                                            child: Text(
                                              'Medical',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Color(0xFF323232),
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 16, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFEE8DC),
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              border: Border.all(
                                                color: Color(0xFFFF8500),
                                                width: 0.5,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Image.asset(
                                                  'assets/images/Group_7505.png',
                                                  width: 56,
                                                  fit: BoxFit.cover,
                                                )
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 16, 0, 0),
                                            child: Text(
                                              'Horary',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Color(0xFF323232),
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 16, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFEE8DC),
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              border: Border.all(
                                                color: Color(0xFFFF8500),
                                                width: 0.5,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Image.asset(
                                                  'assets/images/Group_7506.png',
                                                  width: 56,
                                                  height: 56,
                                                  fit: BoxFit.cover,
                                                )
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 16, 0, 0),
                                            child: Text(
                                              'Electional',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Color(0xFF323232),
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 16, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFEE8DC),
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              border: Border.all(
                                                color: Color(0xFFFF8500),
                                                width: 0.5,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Image.asset(
                                                  'assets/images/Group_7503.png',
                                                  width: 74,
                                                  height: 74,
                                                  fit: BoxFit.cover,
                                                )
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 16, 0, 0),
                                            child: Text(
                                              'Uranian',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Color(0xFF323232),
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
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
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(16, 16, 16, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Our Astrologers',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  color: Color(0xFF323232),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                ),
                              ),
                              InkWell(
                                onTap: () async {
                                  await Navigator.push<void>(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          OurAstrologAllViewWidget(),
                                    ),
                                  );
                                },
                                child: Text(
                                  'View All',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    color: Color(0xFFFF8500),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: Container(
                            width: double.infinity,
                            height: 184,
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                              child: ListView(
                                padding: EdgeInsets.zero,
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 10, 0, 0),
                                        child: InkWell(
                                          onTap: () async {
                                            await Navigator.push<void>(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    AstrologerProfileWidget(),
                                              ),
                                            );
                                          },
                                          child: Container(
                                            width: 140,
                                            height: 162,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFCEBBBB),
                                              boxShadow: [
                                                BoxShadow(
                                                  blurRadius: 6,
                                                  color: Color(0x1C000000),
                                                  offset: Offset(0, 3),
                                                )
                                              ],
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 10, 0, 0),
                                                  child: Container(
                                                    width: 92,
                                                    height: 92,
                                                    decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              50),
                                                      border: Border.all(
                                                        color:
                                                            Color(0xFFFF8500),
                                                        width: 1,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 86,
                                                      height: 86,
                                                      decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(50),
                                                      ),
                                                      child: Container(
                                                        width: 120,
                                                        height: 120,
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        decoration:
                                                            BoxDecoration(
                                                          shape:
                                                              BoxShape.circle,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/images/Ellipse_13.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 8, 0, 0),
                                                  child: Text(
                                                    'Ashish',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      color: Color(0xFF323232),
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Vedic',
                                                  style: GoogleFonts.getFont(
                                                    'Open Sans',
                                                    color: Color(0xFF989898),
                                                    fontSize: 14,
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
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 10, 0, 0),
                                          child: Container(
                                            width: 140,
                                            height: 162,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                  blurRadius: 6,
                                                  color: Color(0x1C000000),
                                                  offset: Offset(0, 3),
                                                )
                                              ],
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 10, 0, 0),
                                                  child: Container(
                                                    width: 92,
                                                    height: 92,
                                                    decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              50),
                                                      border: Border.all(
                                                        color:
                                                            Color(0xFFFF8500),
                                                        width: 1,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 86,
                                                      height: 86,
                                                      decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(50),
                                                      ),
                                                      child: Container(
                                                        width: 120,
                                                        height: 120,
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        decoration:
                                                            BoxDecoration(
                                                          shape:
                                                              BoxShape.circle,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/images/Ellipse_14.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 8, 0, 0),
                                                  child: Text(
                                                    'Guddu',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      color: Color(0xFF323232),
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Love',
                                                  style: GoogleFonts.getFont(
                                                    'Open Sans',
                                                    color: Color(0xFF989898),
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
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 10, 0, 0),
                                          child: Container(
                                            width: 140,
                                            height: 162,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                  blurRadius: 6,
                                                  color: Color(0x1C000000),
                                                  offset: Offset(0, 3),
                                                )
                                              ],
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 10, 0, 0),
                                                  child: Container(
                                                    width: 92,
                                                    height: 92,
                                                    decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              50),
                                                      border: Border.all(
                                                        color:
                                                            Color(0xFFFF8500),
                                                        width: 1,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 86,
                                                      height: 86,
                                                      decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(50),
                                                      ),
                                                      child: Container(
                                                        width: 120,
                                                        height: 120,
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        decoration:
                                                            BoxDecoration(
                                                          shape:
                                                              BoxShape.circle,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/images/Ellipse_13.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 8, 0, 0),
                                                  child: Text(
                                                    'Ashish',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      color: Color(0xFF323232),
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Vedic',
                                                  style: GoogleFonts.getFont(
                                                    'Open Sans',
                                                    color: Color(0xFF989898),
                                                    fontSize: 14,
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
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(16, 16, 16, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Free Features',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  color: Color(0xFF323232),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 144,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 10, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    InkWell(
                                      onTap: () async {
                                        await Navigator.push<void>(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                GetFreeKundliCreateNewWidget(),
                                          ),
                                        );
                                      },
                                      child: Container(
                                        width: 106,
                                        height: 94,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFEE8DC),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          border: Border.all(
                                            color: Color(0xFFFF9B65),
                                            width: 1,
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Image.asset(
                                              'assets/images/horoscope.png',
                                              width: 56,
                                              height: 58,
                                              fit: BoxFit.cover,
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        'Generte Kundali',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Color(0xFF323232),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      16, 0, 0, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      InkWell(
                                        onTap: () async {
                                          await Navigator.push<void>(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  MatchHoroscopeWidget(),
                                            ),
                                          );
                                        },
                                        child: Container(
                                          width: 106,
                                          height: 94,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFEE8DC),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            border: Border.all(
                                              color: Color(0xFFFF9B65),
                                              width: 1,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Image.asset(
                                                'assets/images/astrology_(1).png',
                                                width: 62,
                                                height: 62,
                                                fit: BoxFit.cover,
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 10, 0, 0),
                                        child: Text(
                                          'Horoscope Matching',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Color(0xFF323232),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 14,
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
                  ),
                )
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-0.89, 1),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                child: FFButtonWidget(
                  onPressed: () async {
                    setState(() => _loadingButton4 = true);
                    try {
                      await Navigator.push<void>(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomeChatWidget(),
                        ),
                      );
                    } finally {
                      setState(() => _loadingButton4 = false);
                    }
                  },
                  text: 'Chat with Astrologer',
                  options: FFButtonOptions(
                    width: 150,
                    height: 44,
                    color: Color(0xFFFF8500),
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                    ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 5,
                  ),
                  loading: _loadingButton4,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.70, 1),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                child: FFButtonWidget(
                  onPressed: () async {
                    setState(() => _loadingButton5 = true);
                    try {
                      await Navigator.push<void>(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomeCallWidget(),
                        ),
                      );
                    } finally {
                      setState(() => _loadingButton5 = false);
                    }
                  },
                  text: 'Call to Astrologer',
                  options: FFButtonOptions(
                    width: 150,
                    height: 44,
                    color: Color(0xFFFF8500),
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                    ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 5,
                  ),
                  loading: _loadingButton5,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
