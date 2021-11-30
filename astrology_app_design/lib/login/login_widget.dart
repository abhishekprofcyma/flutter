import 'package:astrology_app_design/home/home_widget.dart';

import '../components/first_button_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../register/register_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginWidget extends StatefulWidget {
  LoginWidget({Key key}) : super(key: key);

  @override
  _LoginWidgetState createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  bool passwordVisibility;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    passwordVisibility = false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
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
                      'Login',
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
                padding: EdgeInsetsDirectional.fromSTEB(4, 20, 4, 0),
                child: TextFormField(
                  controller: textController1,
                  obscureText: false,
                  decoration: InputDecoration(
                    labelText: 'Mobile Number',
                    labelStyle: GoogleFonts.getFont(
                      'Open Sans',
                      color: Color(0xFF323232),
                      fontSize: 14,
                    ),
                    hintText: 'Mobile Number',
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(4, 20, 4, 0),
                child: TextFormField(
                  controller: textController2,
                  obscureText: !passwordVisibility,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    labelStyle: GoogleFonts.getFont(
                      'Open Sans',
                      color: Color(0xFF323232),
                      fontSize: 14,
                    ),
                    hintText: 'Password',
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
                    suffixIcon: InkWell(
                      onTap: () => setState(
                        () => passwordVisibility = !passwordVisibility,
                      ),
                      child: Icon(
                        passwordVisibility
                            ? Icons.visibility_outlined
                            : Icons.visibility_off_outlined,
                        color: Colors.black,
                        size: 22,
                      ),
                    ),
                  ),
                  style: GoogleFonts.getFont(
                    'Open Sans',
                    color: Color(0xFF323232),
                    fontSize: 14,
                  ),
                ),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: FirstButtonWidget(
                  onPress: () {
                    Navigator.push<void>(context,
                        MaterialPageRoute(builder: (context) {
                      return HomeWidget();
                    }));
                  },
                  btnText: 'LOGIN',
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 80),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don\'t have an account?',
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
                              builder: (context) => RegisterWidget(),
                            ),
                          );
                        },
                        child: Text(
                          'REGISTER',
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
