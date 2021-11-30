import '../chat_consultation/chat_consultation_widget.dart';
import '../components/first_button_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class FreeKundliWidget extends StatefulWidget {
  FreeKundliWidget({Key key}) : super(key: key);

  @override
  _FreeKundliWidgetState createState() => _FreeKundliWidgetState();
}

class _FreeKundliWidgetState extends State<FreeKundliWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(),
            child: Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Image.asset(
                    'assets/images/bg_img.png',
                    width: double.infinity,
                    height: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: SvgPicture.asset(
                    'assets/images/Rectangle_3.svg',
                    width: double.infinity,
                    height: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, 1),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50, 150, 50, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: double.infinity,
                          height: 400,
                          decoration: BoxDecoration(),
                          child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    color: Colors.white,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 12,
                                  ),
                                ),
                              ]),
                        )
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.01, -0.41),
                  child: SvgPicture.asset(
                    'assets/images/Ellipse_11.svg',
                    width: 170,
                    height: 170,
                    fit: BoxFit.cover,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.01, -0.4),
                  child: SvgPicture.asset(
                    'assets/images/Ellipse_10.svg',
                    width: 154,
                    height: 154,
                    fit: BoxFit.cover,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.01, -0.39),
                  child: SvgPicture.asset(
                    'assets/images/Ellipse_9.svg',
                    width: 138,
                    height: 138,
                    fit: BoxFit.cover,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.01, -0.36),
                  child: SvgPicture.asset(
                    'assets/images/Group_74.svg',
                    width: 78,
                    height: 78,
                    fit: BoxFit.cover,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, -0.04),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 60, 0, 40),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Free Kundli',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 24,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.03, 0.66),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                    child: FirstButtonWidget(
                      btnText: 'NEXT',
                      onPress: () async {
                        await Navigator.push<void>(
                          context,
                          PageTransition(
                            type: PageTransitionType.rightToLeft,
                            duration: Duration(milliseconds: 300),
                            reverseDuration: Duration(milliseconds: 300),
                            child: ChatConsultationWidget(),
                          ),
                        );
                      },
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
