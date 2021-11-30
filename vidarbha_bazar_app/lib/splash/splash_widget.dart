import 'dart:async';

import 'package:vidarbha_bazar_app/welcome_screen/welcome_screen_widget.dart';

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashWidget extends StatefulWidget {
  SplashWidget({Key key}) : super(key: key);

  @override
  _SplashWidgetState createState() => _SplashWidgetState();
}

class _SplashWidgetState extends State<SplashWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    // TODO: implement initState

    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement<void, void>(context,
            MaterialPageRoute(builder: (context) => WelcomeScreenWidget())));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            SvgPicture.asset(
              'assets/images/Group_83.svg',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    'assets/images/Vidarbha_BAZAR.svg',
                    width: 212,
                    height: 54,
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 32, 0, 8),
                    child: Text(
                      'The retail industry\'s choice',
                      style: GoogleFonts.getFont(
                        'Open Sans',
                        color: Color(0xFF323232),
                        fontWeight: FontWeight.w600,
                        fontSize: 17,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(72, 0, 72, 0),
                    child: Text(
                      'A platform where retailers can buy fresh produce and groceries online in India',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Open Sans',
                        color: Color(0xFF323232),
                        fontSize: 15,
                      ),
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
