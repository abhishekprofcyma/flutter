import 'package:astrology_app_design/home/home_widget.dart';
import 'package:astrology_app_design/login/login_widget.dart';

import '../components/first_button_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Register1Widget extends StatefulWidget {
  Register1Widget({Key key}) : super(key: key);

  @override
  _Register1WidgetState createState() => _Register1WidgetState();
}

class _Register1WidgetState extends State<Register1Widget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  TextEditingController textController4;
  bool passwordVisibility1;
  TextEditingController textController5;
  bool passwordVisibility2;
  final scaffoldKey = GlobalKey<ScaffoldState>();
  bool value = false;

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    textController4 = TextEditingController();
    passwordVisibility1 = false;
    textController5 = TextEditingController();
    passwordVisibility2 = false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
          child: SingleChildScrollView(
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
                    controller: textController1,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Name *',
                      labelStyle: GoogleFonts.getFont(
                        'Open Sans',
                        color: Color(0xFF323232),
                        fontSize: 14,
                      ),
                      hintText: 'Name *',
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
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(4, 25, 4, 0),
                  child: TextFormField(
                    controller: textController2,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: GoogleFonts.getFont(
                        'Open Sans',
                        color: Color(0xFF323232),
                        fontSize: 14,
                      ),
                      hintText: 'Email',
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
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(4, 25, 4, 0),
                  child: TextFormField(
                    controller: textController3,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Phone Number *',
                      labelStyle: GoogleFonts.getFont(
                        'Open Sans',
                        color: Color(0xFF323232),
                        fontSize: 14,
                      ),
                      hintText: 'Phone Number *',
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
                  padding: EdgeInsetsDirectional.fromSTEB(4, 25, 4, 0),
                  child: TextFormField(
                    controller: textController4,
                    obscureText: !passwordVisibility1,
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
                          () => passwordVisibility1 = !passwordVisibility1,
                        ),
                        child: Icon(
                          passwordVisibility1
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
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(4, 25, 4, 0),
                  child: TextFormField(
                    controller: textController5,
                    obscureText: !passwordVisibility2,
                    decoration: InputDecoration(
                      labelText: 'Confirm Password',
                      labelStyle: GoogleFonts.getFont(
                        'Open Sans',
                        color: Color(0xFF323232),
                        fontSize: 14,
                      ),
                      hintText: 'Confirm Password',
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
                          () => passwordVisibility2 = !passwordVisibility2,
                        ),
                        child: Icon(
                          passwordVisibility2
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
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Checkbox(
                        splashRadius: 20,
                        value: this.value,
                        onChanged: (bool value) {
                          setState(() {
                            this.value = value;
                          });
                        },
                      ),
                      Text(
                        'agree to Terms of use & Privacy Policy',
                        style: GoogleFonts.getFont(
                          'Open Sans',
                          color: Color(0xFF323232),
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 16),
                  child: FirstButtonWidget(
                    onPress: () {
                      Navigator.push<void>(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HomeWidget()));
                    },
                    btnText: 'REGISTER',
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
