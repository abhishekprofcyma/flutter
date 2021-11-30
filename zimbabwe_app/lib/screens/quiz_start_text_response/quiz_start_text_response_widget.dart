import 'package:zimbabwe_app/components/button_widget.dart';
import 'package:zimbabwe_app/components/new_appbar_centre_widget.dart';

import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class QuizStartTextResponseWidget extends StatefulWidget {
  QuizStartTextResponseWidget({Key? key}) : super(key: key);

  @override
  _QuizStartTextResponseWidgetState createState() =>
      _QuizStartTextResponseWidgetState();
}

class _QuizStartTextResponseWidgetState
    extends State<QuizStartTextResponseWidget> {
  late TextEditingController textController;
  bool _loadingButton1 = false;
  bool _loadingButton2 = false;
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
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFF5F5F5),
                ),
                child: NewAppbarCentreWidget(
                  appbarName: 'Animal and sounds',
                  iconBar: '',
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'Back',
                            options: FFButtonOptions(
                              width: 65,
                              height: 33,
                              color: Color(0xFFF5F5F5),
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
                            loading: _loadingButton1,
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                            child: Container(
                              width: 188,
                              height: 18,
                              decoration: BoxDecoration(
                                color: Color(0xFFF5F5F5),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    width: 48,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFDF2B),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0, 0, 0, 0),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Skip',
                              options: FFButtonOptions(
                                width: 65,
                                height: 33,
                                color: Color(0xFFF5F5F5),
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
                              loading: _loadingButton2,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'Display Type A',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Color(0xFF323232),
                        fontSize: 16,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                child: Container(
                  width: 343,
                  height: 166,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/images/final_credit-alamy.png',
                        width: double.infinity,
                        height: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/images/Icon_ionic-ios-play-circle.svg',
                              width: 35,
                              height: 35,
                              fit: BoxFit.cover,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 28, 16, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'What is the name of this animal?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Color(0xFF323232),
                        fontSize: 18,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                child: TextFormField(
                  controller: textController,
                  obscureText: false,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFB9B9B9),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFB9B9B9),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                  style: TextStyle(
                    color: Color(0xFF323232),
                  ),
                  maxLines: 3,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 100, 0, 0),
                child: ButtonWidget(
                  bottonText: 'Submit',
                  onPress: () {},
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
