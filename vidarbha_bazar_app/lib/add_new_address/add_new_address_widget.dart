import '../components/app_bar_component_widget.dart';
import '../components/button_component_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class AddNewAddressWidget extends StatefulWidget {
  AddNewAddressWidget({Key key}) : super(key: key);

  @override
  _AddNewAddressWidgetState createState() => _AddNewAddressWidgetState();
}

class _AddNewAddressWidgetState extends State<AddNewAddressWidget> {
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
    return Scaffold(
      resizeToAvoidBottomInset: false,
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            AppBarComponentWidget(
              appBarText: 'Add new address',
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                    child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: TextFormField(
                              controller: textController1,
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: 'Enter name of address',
                                hintStyle: GoogleFonts.getFont(
                                  'Open Sans',
                                  color: Color(0xFFB8B8B8),
                                  fontSize: 14,
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFFB8B8B8),
                                    width: 1,
                                  ),
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFFB8B8B8),
                                    width: 1,
                                  ),
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                ),
                                contentPadding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                              ),
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                color: Color(0xFFB8B8B8),
                                fontSize: 14,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                    child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: TextFormField(
                              controller: textController2,
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: 'Enter your address',
                                hintStyle: GoogleFonts.getFont(
                                  'Open Sans',
                                  color: Color(0xFFB8B8B8),
                                  fontSize: 14,
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFFB8B8B8),
                                    width: 1,
                                  ),
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFFB8B8B8),
                                    width: 1,
                                  ),
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                ),
                                contentPadding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                              ),
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                color: Color(0xFFB8B8B8),
                                fontSize: 14,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8, 48, 0, 0),
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
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset(
                                  'assets/images/Mask Group 10.png',
                                  width: 20,
                                  height: 20,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 0),
                                  child: Text(
                                    '+91',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontSize: 15,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 10, 0, 10),
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
                              controller: textController3,
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
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'Set as default',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Color(0xFF323232),
                            fontSize: 15,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 230,
                  ),
                  ButtonComponentWidget(
                    btnText: 'Add',
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
