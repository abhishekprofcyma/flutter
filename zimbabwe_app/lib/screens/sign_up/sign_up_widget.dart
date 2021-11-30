import 'package:zimbabwe_app/components/app_bar_widget.dart';

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../levels/levels_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpWidget extends StatefulWidget {
  SignUpWidget({Key? key}) : super(key: key);

  @override
  _SignUpWidgetState createState() => _SignUpWidgetState();
}

class _SignUpWidgetState extends State<SignUpWidget> {
  TextEditingController? textController1;
  TextEditingController? textController2;
  TextEditingController? textController3;
  TextEditingController? textController4;
  TextEditingController? textController5;
  TextEditingController? textController6;
  bool passwordVisibility1 = false;
  TextEditingController? textController7;
  bool passwordVisibility2 = false;
  bool _loadingButton = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    textController4 = TextEditingController();
    textController5 = TextEditingController();
    textController6 = TextEditingController();
    passwordVisibility1 = false;
    textController7 = TextEditingController();
    passwordVisibility2 = false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: AppBarWidget(
                  bgColor: Color(0x00000000),
                  textEdit: 'Zimbabwe Language School',
                  textSize: 25,
                ),
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 100, 0, 0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 5,
                          color: Color(0xFFEDE7E7),
                          spreadRadius: 5,
                        )
                      ],
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(0),
                        bottomRight: Radius.circular(0),
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40),
                      ),
                      border: Border.all(
                        color: Color(0xFFE0E0E0),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(16, 40, 16, 0),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'Login',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        color: Color(0xFF323232),
                                        fontWeight: FontWeight.w500,
                                        fontSize: 24,
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 8, 0, 0),
                                      child: Text(
                                        'Create Family Account',
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                          color: Color(0xFF6D6D6D),
                                          fontWeight: FontWeight.normal,
                                          fontSize: 14,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 50, 0, 0),
                                        child: TextFormField(
                                          controller: textController1,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'Email Address',
                                            labelStyle: TextStyle(),
                                            hintText: 'Email Address',
                                            hintStyle: TextStyle(),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFFB8B8B8),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFFB8B8B8),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 0, 0, 0),
                                          ),
                                          style: TextStyle(),
                                          keyboardType:
                                              TextInputType.emailAddress,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 50, 0, 0),
                                      child: Container(
                                        width: 44,
                                        height: 44,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFDF2B),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            SvgPicture.asset(
                                              'assets/images/correction.svg',
                                              width: 18,
                                              height: 18,
                                              fit: BoxFit.fitWidth,
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 24, 0, 0),
                                        child: TextFormField(
                                          controller: textController2,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'Authentication code',
                                            labelStyle: TextStyle(),
                                            hintText: 'Authentication code',
                                            hintStyle: TextStyle(),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFFB8B8B8),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFFB8B8B8),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 0, 0, 0),
                                          ),
                                          style: TextStyle(),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 24, 0, 0),
                                        child: TextFormField(
                                          controller: textController3,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'Family Name',
                                            labelStyle: TextStyle(),
                                            hintText: 'Family Name',
                                            hintStyle: TextStyle(),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFFB8B8B8),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFFB8B8B8),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 0, 0, 0),
                                          ),
                                          style: TextStyle(),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 24, 0, 0),
                                        child: TextFormField(
                                          controller: textController4,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'First Name (s)',
                                            labelStyle: TextStyle(),
                                            hintText: 'First Name',
                                            hintStyle: TextStyle(),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFFB8B8B8),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFFB8B8B8),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 0, 0, 0),
                                          ),
                                          style: TextStyle(),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 24, 0, 0),
                                        child: TextFormField(
                                          controller: textController5,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'Country of Residence',
                                            labelStyle: TextStyle(),
                                            hintText: 'Country of Residence',
                                            hintStyle: TextStyle(),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFFB8B8B8),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFFB8B8B8),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 0, 0, 0),
                                          ),
                                          style: TextStyle(),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 24, 0, 0),
                                        child: TextFormField(
                                          controller: textController6,
                                          obscureText: !passwordVisibility1,
                                          decoration: InputDecoration(
                                            labelText: 'Password',
                                            labelStyle: TextStyle(),
                                            hintText: 'Password',
                                            hintStyle: TextStyle(),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFFB8B8B8),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFFB8B8B8),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 0, 0, 0),
                                            suffixIcon: InkWell(
                                              onTap: () => setState(
                                                () => passwordVisibility1 =
                                                    !passwordVisibility1,
                                              ),
                                              child: Icon(
                                                passwordVisibility1
                                                    ? Icons.visibility_outlined
                                                    : Icons
                                                        .visibility_off_outlined,
                                                color: Colors.black,
                                                size: 22,
                                              ),
                                            ),
                                          ),
                                          style: TextStyle(),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 24, 0, 0),
                                        child: TextFormField(
                                          controller: textController7,
                                          obscureText: !passwordVisibility2,
                                          decoration: InputDecoration(
                                            labelText: 'Re-enter Password',
                                            labelStyle: TextStyle(),
                                            hintText: 'Re-enter Password',
                                            hintStyle: TextStyle(),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFFB8B8B8),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFFB8B8B8),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            contentPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 0, 0, 0),
                                            suffixIcon: InkWell(
                                              onTap: () => setState(
                                                () => passwordVisibility2 =
                                                    !passwordVisibility2,
                                              ),
                                              child: Icon(
                                                passwordVisibility2
                                                    ? Icons.visibility_outlined
                                                    : Icons
                                                        .visibility_off_outlined,
                                                color: Colors.black,
                                                size: 22,
                                              ),
                                            ),
                                          ),
                                          style: TextStyle(),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 40, 0, 20),
                                  child: FFButtonWidget(
                                    onPressed: () async {
                                      setState(() => _loadingButton = true);
                                      try {
                                        await Navigator.push<void>(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                LevelsWidget(),
                                          ),
                                        );
                                      } finally {
                                        setState(() => _loadingButton = false);
                                      }
                                    },
                                    text: 'Create Account',
                                    options: const FFButtonOptions(
                                      width: 284,
                                      height: 44,
                                      color: Color(0xFFFFDF2B),
                                      textStyle: TextStyle(
                                        color: Color(0xFF323232),
                                        fontSize: 14,
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                      borderRadius: 5,
                                    ),
                                    loading: _loadingButton,
                                  ),
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                              ],
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
        ),
      ),
    );
  }
}
