import 'package:astrology_app_design/call_consultation/call_consultation_widget.dart';

import '../components/first_button_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../login/login_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ChatConsultationWidget extends StatefulWidget {
  ChatConsultationWidget({Key key}) : super(key: key);

  @override
  _ChatConsultationWidgetState createState() => _ChatConsultationWidgetState();
}

class _ChatConsultationWidgetState extends State<ChatConsultationWidget> {
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
                  alignment: AlignmentDirectional(0, 0.28),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 250,
                        height: 100,
                        decoration: BoxDecoration(),
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 12,
                          ),
                        ),
                      )
                    ],
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
                  alignment: AlignmentDirectional(0.02, -0.36),
                  child: SvgPicture.asset(
                    'assets/images/Group_78.svg',
                    width: 72,
                    height: 66,
                    fit: BoxFit.cover,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, -0.03),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Chat Consultation',
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
                      onPress: () async {
                        await Navigator.push<void>(
                          context,
                          PageTransition(
                            type: PageTransitionType.rightToLeft,
                            duration: Duration(milliseconds: 300),
                            reverseDuration: Duration(milliseconds: 300),
                            child: CallConsultationWidget(),
                          ),
                        );
                      },
                      btnText: 'NEXT',
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
