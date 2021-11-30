
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:zimbabwe_app/components/button_widget.dart';
import 'package:zimbabwe_app/components/new_appbar_widget.dart';

class CreateStudentProfileWidget extends StatefulWidget {
  CreateStudentProfileWidget({Key? key}) : super(key: key);

  @override
  _CreateStudentProfileWidgetState createState() =>
      _CreateStudentProfileWidgetState();
}

class _CreateStudentProfileWidgetState
    extends State<CreateStudentProfileWidget> {
  TextEditingController? textController1;
  TextEditingController? textController2;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFFFDF2B),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFDF2B),
                    ),
                    child: NewAppbarWidget(
                      appbarName: 'Create Student Profile',
                      iconBar: '',
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 4.2),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 180, 0, 0),
                      child: Container(
                        width: double.infinity,
                        height: 624,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 12,
                              color: Color(0xFF9C9B9B),
                            )
                          ],
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(0),
                            bottomRight: Radius.circular(0),
                            topLeft: Radius.circular(40),
                            topRight: Radius.circular(40),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: AlignmentDirectional(-0.02, -1.26),
                              child: Container(
                                width: 120,
                                height: 120,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: SvgPicture.asset(
                                  'assets/images/User.svg',
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.14, -0.95),
                              child: SvgPicture.asset(
                                'assets/images/Layer_20.svg',
                                width: 21,
                                height: 21,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(4.58, -1.42),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16, 100, 16, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 24, 0, 0),
                                            child: TextFormField(
                                              controller: textController1,
                                              obscureText: false,
                                              decoration: InputDecoration(
                                                labelText: 'Student Name',
                                                labelStyle: TextStyle(),
                                                hintText: 'Student Name',
                                                enabledBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0xFFB8B8B8),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                                focusedBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0xFFB8B8B8),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                                contentPadding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(10, 0, 0, 0),
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 24, 0, 0),
                                            child: TextFormField(
                                              controller: textController2,
                                              obscureText: false,
                                              decoration: InputDecoration(
                                                labelText: 'Year of Birth',
                                                labelStyle: TextStyle(),
                                                hintText: 'Year of Birth',
                                                hintStyle: TextStyle(),
                                                enabledBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0xFFB8B8B8),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                                focusedBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0xFFB8B8B8),
                                                    width: 1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                                contentPadding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(10, 0, 0, 0),
                                              ),
                                              style: TextStyle(),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 200,
                                    ),
                                    ButtonWidget(
                                      bottonText: 'Create Profile',
                                      onPress: () {},
                                    )
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
