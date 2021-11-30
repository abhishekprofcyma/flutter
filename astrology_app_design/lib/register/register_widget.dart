import 'package:astrology_app_design/otp%20screen/otp_view.dart';
import 'package:astrology_app_design/register_1/register1_widget.dart';

import '../components/first_button_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../login/login_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterWidget extends StatefulWidget {
  RegisterWidget({Key key}) : super(key: key);

  @override
  _RegisterWidgetState createState() => _RegisterWidgetState();
}

class _RegisterWidgetState extends State<RegisterWidget> {
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
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/Astrology_Logo-16.png',
                      width: 114,
                      height: 114,
                      fit: BoxFit.cover,
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 44, 0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'Register',
                      style: GoogleFonts.getFont(
                        'Open Sans',
                        color: Color(0xFF323232),
                        fontWeight: FontWeight.w600,
                        fontSize: 32,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(4, 25, 4, 0),
                child: TextFormField(
                  controller: textController,
                  obscureText: false,
                  decoration: InputDecoration(
                    labelText: 'Phone Number *',
                    labelStyle: GoogleFonts.getFont(
                      'Open Sans',
                      color: Color(0xFF323232),
                      fontSize: 14,
                    ),
                    hintText: 'Phone Number',
                    hintStyle: GoogleFonts.getFont(
                      'Open Sans',
                      color: Color(0xFF323232),
                      fontSize: 14,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF565656),
                        width: 0.5,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF565656),
                        width: 0.5,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                  style: GoogleFonts.getFont(
                    'Open Sans',
                    color: Color(0xFF323232),
                    fontSize: 14,
                  ),
                  keyboardType: TextInputType.number,
                ),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: FirstButtonWidget(
                  onPress: () async {
                    await Navigator.push<void>(
                      context,
                      MaterialPageRoute(
                        builder: (context) => OtpScreenWidget(),
                      ),
                    );
                  },
                  btnText: 'REGISTER',
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 100),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an account?',
                      style: GoogleFonts.getFont(
                        'Open Sans',
                        color: Color(0xFF323232),
                        fontSize: 12,
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
                            fontSize: 12,
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
    );
  }
}
