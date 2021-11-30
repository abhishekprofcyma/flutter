import '../components/first_button_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ReferAFriendWidget extends StatefulWidget {
  ReferAFriendWidget({Key key}) : super(key: key);

  @override
  _ReferAFriendWidgetState createState() => _ReferAFriendWidgetState();
}

class _ReferAFriendWidgetState extends State<ReferAFriendWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
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
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: Text(
                        'Refer a friend',
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
            Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 64, 0, 0),
                  child: Container(
                    width: 152,
                    height: 148,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-0.04, -0.8),
                          child: SvgPicture.asset(
                            'assets/images/Group_7584.svg',
                            width: 25,
                            height: 25,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Image.asset(
                          'assets/images/Group_7598.png',
                          width: 151,
                          height: 148,
                          fit: BoxFit.cover,
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.06, -0.33),
                          child: SvgPicture.asset(
                            'assets/images/Group_7595.svg',
                            width: 128,
                            height: 41,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.07, 0.34),
                          child: SvgPicture.asset(
                            'assets/images/Group_7576.svg',
                            width: 73,
                            height: 87,
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 32, 0, 0),
                  child: Text(
                    'DISHA284',
                    style: GoogleFonts.getFont(
                      'Open Sans',
                      color: Color(0xFF323232),
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                  child: Text(
                    'Share your code with your friends \nand earn points',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Open Sans',
                      color: Color(0xFF787878),
                      fontWeight: FontWeight.normal,
                      fontSize: 12,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16, 32, 16, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 13,
                              color: Color(0x18000000),
                              offset: Offset(0, 3),
                            )
                          ],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/images/whatsapp.svg',
                              width: 32,
                              height: 32,
                              fit: BoxFit.cover,
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 13,
                              color: Color(0x18000000),
                              offset: Offset(0, 3),
                            )
                          ],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/images/instagram.svg',
                              width: 32,
                              height: 32,
                              fit: BoxFit.cover,
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 13,
                              color: Color(0x18000000),
                              offset: Offset(0, 3),
                            )
                          ],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/images/snapchat.svg',
                              width: 32,
                              height: 32,
                              fit: BoxFit.cover,
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 13,
                              color: Color(0x18000000),
                              offset: Offset(0, 3),
                            )
                          ],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/images/menu.svg',
                              fit: BoxFit.cover,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16, 32, 16, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 294,
                        height: 44,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 6,
                              color: Color(0x18000000),
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SvgPicture.asset(
                                    'assets/images/link.svg',
                                    width: 15,
                                    height: 15,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 1,
                              height: 29,
                              decoration: BoxDecoration(
                                color: Color(0xFFB7B7B7),
                              ),
                            ),
                            Container(
                              width: 190,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: TextFormField(
                                controller: textController,
                                obscureText: false,
                                decoration: InputDecoration(
                                  hintText: 'Link here....',
                                  hintStyle: GoogleFonts.getFont(
                                    'Open Sans',
                                  ),
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(4.0),
                                      topRight: Radius.circular(4.0),
                                    ),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(4.0),
                                      topRight: Radius.circular(4.0),
                                    ),
                                  ),
                                  contentPadding:
                                      EdgeInsetsDirectional.fromSTEB(
                                          8, 0, 8, 0),
                                ),
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                ),
                              ),
                            ),
                            Container(
                              width: 67,
                              height: 44,
                              decoration: BoxDecoration(
                                color: Color(0xFFDEDEDE),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'COPY',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFF323232),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
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
            Spacer(),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
              child: FirstButtonWidget(
                btnText: 'REFER',
              ),
            )
          ],
        ),
      ),
    );
  }
}
