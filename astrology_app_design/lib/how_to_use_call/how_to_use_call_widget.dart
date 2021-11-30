import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HowToUseCallWidget extends StatefulWidget {
  HowToUseCallWidget({Key key}) : super(key: key);

  @override
  _HowToUseCallWidgetState createState() => _HowToUseCallWidgetState();
}

class _HowToUseCallWidgetState extends State<HowToUseCallWidget> {
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
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            'How to use',
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
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                  child: Container(
                    width: double.infinity,
                    height: 37,
                    decoration: BoxDecoration(
                      color: Color(0xFFF9F9F9),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Call with Astrologer',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.zero,
                scrollDirection: Axis.vertical,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 9,
                                  color: Color(0x13000000),
                                  offset: Offset(0, 3),
                                )
                              ],
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Credit cardas, debit cards, UPI, Paytm, and other wallets can be used to refill your wallet. Minimum Talktime of 10 minutes is required to start a chat.',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFF323232),
                                      fontSize: 12,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/images/Group_7674.svg',
                              width: 7,
                              height: 27,
                              fit: BoxFit.cover,
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 9,
                                  color: Color(0x13000000),
                                  offset: Offset(0, 3),
                                )
                              ],
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'You can find a list of over 100 astrologers',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFF323232),
                                      fontSize: 12,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/images/Group_7674.svg',
                              width: 7,
                              height: 27,
                              fit: BoxFit.cover,
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 9,
                                  color: Color(0x13000000),
                                  offset: Offset(0, 3),
                                )
                              ],
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'You need to click on call and confirm the phone number on which you wish to receive the call',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFF323232),
                                      fontSize: 12,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/images/Group_7674.svg',
                              width: 7,
                              height: 27,
                              fit: BoxFit.cover,
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 9,
                                  color: Color(0x13000000),
                                  offset: Offset(0, 3),
                                )
                              ],
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'The astrologer is connected with our server once you initiate the call, and you are connected with the server after the call has been established, so it typically takes 1-2 minutes to establish a connection.',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFF323232),
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
