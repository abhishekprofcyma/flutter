import 'package:vidarbha_bazar_app/verify_otp/otp_screen.dart';

import '../components/button_component_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../login/login_widget.dart';
import '../sign_up/sign_up_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SignupMobileNumWidget extends StatefulWidget {
  SignupMobileNumWidget({Key key}) : super(key: key);

  @override
  _SignupMobileNumWidgetState createState() => _SignupMobileNumWidgetState();
}

class _SignupMobileNumWidgetState extends State<SignupMobileNumWidget> {
  TextEditingController mobileController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    mobileController = TextEditingController();
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
                        'Sign up',
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
                      'to continue',
                      style: GoogleFonts.getFont(
                        'Open Sans',
                        color: Color(0xFF323232),
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                          child: Text(
                            'We will send you a one-time password\nto this mobile number',
                            style: GoogleFonts.getFont(
                              'Lato',
                              color: Color(0xFF9A9A9A),
                              fontSize: 14,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 48, 0, 0),
                  child: Container(
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: 50,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.asset(
                                'assets/images/Icon_material-call.svg',
                                width: 15,
                                height: 15,
                                fit: BoxFit.cover,
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                          child: Container(
                            width: 1,
                            height: 70,
                            decoration: BoxDecoration(
                              color: Color(0xFFB8B8B8),
                            ),
                          ),
                        ),
                        Expanded(
                          child: TextFormField(
                            controller: mobileController,
                            obscureText: false,
                          
                            decoration: InputDecoration(
                              hintText: 'Enter your mobile number',
                              hintStyle: GoogleFonts.getFont(
                                'Open Sans',
                                color: Color(0xFFB8B8B8),
                                fontSize: 14,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                            ),
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              color: Color(0xFFB8B8B8),
                              fontSize: 14,
                            ),
                            keyboardType: TextInputType.number,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  indent: 1,
                  endIndent: 1,
                  color: Color(0xFFB8B8B8),
                ),
                Spacer(),
                ButtonComponentWidget(
                  onPress: () async {
                    await Navigator.push<void>(
                      context,
                      MaterialPageRoute(
                        builder: (context) => VerifyOtpWidget(),
                      ),
                    );
                  },
                  btnText: 'Proceed',
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 48),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Already have an account?',
                        style: GoogleFonts.getFont(
                          'Open Sans',
                          color: Color(0xFF323232),
                          fontSize: 14,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                        child: InkWell(
                          onTap: () async {
                            await Navigator.push<void>(
                              context,
                              MaterialPageRoute(
                                builder: (context) => LoginWidget(),
                              ),
                            );
                          },
                          child: Text(
                            'LOGIN',
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
            ),
          ),
        ),
      ),
    );
  }
}
