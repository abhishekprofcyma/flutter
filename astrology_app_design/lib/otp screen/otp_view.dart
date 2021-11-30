// ignore_for_file: avoid_dynamic_calls

import 'package:astrology_app_design/register_1/register1_widget.dart';
import 'package:otp_text_field/style.dart';
import 'dart:async';

import '../components/first_button_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:otp_text_field/otp_text_field.dart';

class OtpScreenWidget extends StatefulWidget {
  OtpScreenWidget({Key key}) : super(key: key);

  @override
  _OtpScreenWidgetState createState() => _OtpScreenWidgetState();
}

class _OtpScreenWidgetState extends State<OtpScreenWidget> {
  bool _loadingButton = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();
  final interval = const Duration(seconds: 1);
  final int timerMaxSeconds = 120;
  bool isVisibleTime = true;
  int currentSeconds = 0;

  String get timerText =>
      '${((timerMaxSeconds - currentSeconds) ~/ 60).toString().padLeft(2, '0')}: ${((timerMaxSeconds - currentSeconds) % 60).toString().padLeft(2, '0')}';
  void startTimeout([int milliseconds]) {
    var duration = interval;

    Timer.periodic(duration, (timer) {
      setState(() {
        currentSeconds = timer.tick;

        if (timer.tick >= timerMaxSeconds) timer.cancel();
      });
    });
  }

  @override
  void initState() {
    startTimeout();
    Timer(
        Duration(seconds: timerMaxSeconds),
        () => setState(() {
              isVisibleTime = false;
            }));
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 48, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'OTP Verification',
                        style: GoogleFonts.getFont(
                          'Open Sans',
                          color: Color(0xFF323232),
                          fontWeight: FontWeight.w600,
                          fontSize: 30,
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'Enter the OTP sent to',
                      style: GoogleFonts.getFont(
                        'Open Sans',
                        color: Color(0xFF9A9A9A),
                        fontSize: 14,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                      child: Text(
                        '9130543456',
                        style: GoogleFonts.getFont(
                          'Open Sans',
                          color: Color(0xFF323232),
                          fontSize: 14,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 32, 0, 0),
                  child: OTPTextField(
                    length: 4,
                    width: MediaQuery.of(context).size.width,
                    textFieldAlignment: MainAxisAlignment.start,
                    fieldWidth: 32,
                    fieldStyle: FieldStyle.underline,
                    onChanged: (value) {
                      value;
                    },
                    onCompleted: (value) {
                      print(value);
                    },
                    style: GoogleFonts.getFont('Open Sans',
                        color: const Color(0xFF323232), fontSize: 16),
                  ),
                ),
                isVisibleTime == true
                    ? Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Seconds remaining',
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                color: Color(0xFF9A9A9A),
                                fontSize: 14,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                              child: Text(
                                timerText,
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  color: Color(0xFF323232),
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    : Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(8, 16, 0, 0),
                        child: Row(
                          children: [
                            FFButtonWidget(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              text: 'Resend',
                              options: FFButtonOptions(
                                width: 120,
                                height: 40,
                                color: Color(0xFFFF8500),
                                textStyle: GoogleFonts.getFont(
                                  'Open Sans',
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 5,
                              ),
                            ),
                          ],
                        ),
                      ),
                Spacer(),
                isVisibleTime == true
                    ? Column(
                        children: <Widget>[
                          FirstButtonWidget(
                            onPress: () async {
                              await Navigator.push<void>(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Register1Widget(),
                                ),
                              );
                            },
                            btnText: 'Verify',
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 16, 0, 48),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Did you receive the OTP?',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    color: Color(0xFF323232),
                                    fontSize: 14,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      4, 0, 0, 0),
                                  child: InkWell(
                                    onTap: () async {},
                                    child: Text(
                                      ' RESEND OTP',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        color: Color(0xFF323232),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    : Container(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
