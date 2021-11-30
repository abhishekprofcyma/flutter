import 'package:astrology_app_design/after_generate_kundali/after_generate_kundali_widget.dart';

import '../components/first_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class CreateKundaliFormBottomsheetWidget extends StatefulWidget {
  CreateKundaliFormBottomsheetWidget({Key key}) : super(key: key);

  @override
  _CreateKundaliFormBottomsheetWidgetState createState() =>
      _CreateKundaliFormBottomsheetWidgetState();
}

class _CreateKundaliFormBottomsheetWidgetState
    extends State<CreateKundaliFormBottomsheetWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            width: double.infinity,
            height: 570,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  blurRadius: 19,
                  color: Color(0x33000000),
                  offset: Offset(0, -5),
                )
              ],
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 104,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xFFFEE8DC),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/images/mars.svg',
                              width: 21,
                              height: 21,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                              child: Text(
                                'Male',
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                        child: Container(
                          width: 104,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFFF9F9F9),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(1, 0, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.asset(
                                  'assets/images/femenine.svg',
                                  width: 19,
                                  height: 28,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 0, 0, 0),
                                  child: Text(
                                    'Female',
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
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 0, 4),
                                child: Text(
                                  'Name',
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
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                          child: TextFormField(
                            controller: textController1,
                            obscureText: false,
                            decoration: InputDecoration(
                              hintText: 'Enter Name',
                              hintStyle: GoogleFonts.getFont(
                                'Open Sans',
                                color: Color(0xFFCBCBCB),
                                fontSize: 14,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFF818181),
                                  width: 0.5,
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFF818181),
                                  width: 0.5,
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                            ),
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              color: Color(0xFFCBCBCB),
                              fontSize: 14,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 0, 4),
                                child: Text(
                                  'Birthdate',
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
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                          child: TextFormField(
                            controller: textController2,
                            obscureText: false,
                            decoration: InputDecoration(
                              hintText: '--- Please select ---',
                              hintStyle: GoogleFonts.getFont(
                                'Open Sans',
                                color: Color(0xFFCBCBCB),
                                fontSize: 14,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFF818181),
                                  width: 0.5,
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFF818181),
                                  width: 0.5,
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                            ),
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              color: Color(0xFFCBCBCB),
                              fontSize: 14,
                            ),
                            keyboardType: TextInputType.datetime,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 0, 4),
                                child: Text(
                                  'Birth time',
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
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                          child: TextFormField(
                            controller: textController3,
                            obscureText: false,
                            decoration: InputDecoration(
                              hintText: '--- Please select ---',
                              hintStyle: GoogleFonts.getFont(
                                'Open Sans',
                                color: Color(0xFFCBCBCB),
                                fontSize: 14,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFF818181),
                                  width: 0.5,
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFF818181),
                                  width: 0.5,
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                            ),
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              color: Color(0xFFCBCBCB),
                              fontSize: 14,
                            ),
                            keyboardType: TextInputType.datetime,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 0, 4),
                                child: Text(
                                  'Birth Place',
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
                        Container(
                          width: 103,
                          height: 44,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: Color(0xFF818181),
                              width: 0.5,
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Select',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  color: Color(0xFF323232),
                                  fontSize: 14,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                                child: SvgPicture.asset(
                                  'assets/images/gps_(1).svg',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.cover,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 32),
                    child: FirstButtonWidget(
                      onPress: () async {
                        await Navigator.push<void>(
                          context,
                          MaterialPageRoute(
                            builder: (context) => AfterGenerateKundaliWidget(),
                          ),
                        );
                      },
                      btnText: 'GENERATE HOROSCOPE',
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
