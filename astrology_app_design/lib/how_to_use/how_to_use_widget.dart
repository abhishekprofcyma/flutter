import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../how_to_use_call/how_to_use_call_widget.dart';
import '../how_to_use_chat/how_to_use_chat_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HowToUseWidget extends StatefulWidget {
  HowToUseWidget({Key key}) : super(key: key);

  @override
  _HowToUseWidgetState createState() => _HowToUseWidgetState();
}

class _HowToUseWidgetState extends State<HowToUseWidget> {
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
                  child: InkWell(
                    onTap: () async {
                      await Navigator.push<void>(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HowToUseChatWidget(),
                        ),
                      );
                    },
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
                              'Chat with Astrologer',
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              ),
                            ),
                            SvgPicture.asset(
                              'assets/images/Icon_material-keyboard-arrow-left.svg',
                              width: 7,
                              height: 11,
                              fit: BoxFit.cover,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
              child: InkWell(
                onTap: () async {
                  await Navigator.push<void>(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HowToUseCallWidget(),
                    ),
                  );
                },
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
                        ),
                        SvgPicture.asset(
                          'assets/images/Icon_material-keyboard-arrow-left.svg',
                          width: 7,
                          height: 11,
                          fit: BoxFit.cover,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 32, 16, 8),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'Chat with Astrologer (watch video)',
                    style: GoogleFonts.getFont(
                      'Open Sans',
                      color: Color(0xFF323232),
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                    ),
                  )
                ],
              ),
            ),
            Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional(-0.01, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                    child: Image.asset(
                      'assets/images/Astrology_Logo-16.png',
                      width: 92,
                      height: 92,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.24, 0),
                  child: Image.asset(
                    'assets/images/Rectangle_202.png',
                    width: 328,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 32, 16, 8),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'Call with Astrologer (watch video)',
                    style: GoogleFonts.getFont(
                      'Open Sans',
                      color: Color(0xFF323232),
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                    ),
                  )
                ],
              ),
            ),
            Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional(-0.01, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                    child: Image.asset(
                      'assets/images/Astrology_Logo-16.png',
                      width: 92,
                      height: 92,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.24, 0),
                  child: Image.asset(
                    'assets/images/Rectangle_202.png',
                    width: 328,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
