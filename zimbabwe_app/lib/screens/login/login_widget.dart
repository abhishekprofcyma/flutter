
import 'package:zimbabwe_app/components/app_bar_widget.dart';
import 'package:zimbabwe_app/components/button_widget.dart';
import 'package:zimbabwe_app/screens/Drawer/drawer.dart';

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../select_language/select_language_widget.dart';
import '../sign_up/sign_up_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginWidget extends StatefulWidget {
  LoginWidget({Key? key}) : super(key: key);

  @override
  _LoginWidgetState createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  late TextEditingController textController1;
  late TextEditingController textController2;
  bool passwordVisibility = false;
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
      key: scaffoldKey,
      drawer: Drawer(
        child: DrawerScreen(),
      ),
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
                  padding: EdgeInsetsDirectional.fromSTEB(0, 160, 0, 0),
                  child: Container(
                    width: double.infinity,
                    height: 624,
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
                            height: 300,
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
                                    )
                                  ],
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 24, 0, 0),
                                    child: TextFormField(
                                      controller: textController2,
                                      obscureText: !passwordVisibility,
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
                                            () => passwordVisibility =
                                                !passwordVisibility,
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
                                      style: TextStyle(),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        ButtonWidget(
                          bottonText: "Login",
                          onPress: () {
                            Navigator.push<void>(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SelectLanguageWidget(),
                              ),
                            );
                          },
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push<void>(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => SignUpWidget(),
                                ),
                              );
                            },
                            child: Text(
                              'Create family account',
                              style: TextStyle(
                                color: Color(0xFF323232),
                                fontSize: 14,
                              ),
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
