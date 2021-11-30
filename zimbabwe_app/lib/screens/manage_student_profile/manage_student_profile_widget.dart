import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:zimbabwe_app/components/button_widget.dart';
import 'package:zimbabwe_app/components/new_appbar_widget.dart';
import 'package:zimbabwe_app/screens/create_student_profile/create_student_profile_widget.dart';

class ManageStudentProfileWidget extends StatefulWidget {
  ManageStudentProfileWidget({Key? key}) : super(key: key);

  @override
  _ManageStudentProfileWidgetState createState() =>
      _ManageStudentProfileWidgetState();
}

class _ManageStudentProfileWidgetState
    extends State<ManageStudentProfileWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xFFF5F5F5),
              ),
              child: NewAppbarWidget(
                appbarName: 'Manage Student Profile',
                iconBar: '',
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(32, 0, 32, 0),
                        child: Container(
                          width: 140,
                          height: 195,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 12,
                                color: Color(0xFFDCD9D9),
                              )
                            ],
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.asset(
                                'assets/images/std1.png',
                                width: 123,
                                height: 117,
                                fit: BoxFit.fitWidth,
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                                child: Text(
                                  'Marisa',
                                  style: TextStyle(
                                    color: Color(0xFF323232),
                                    fontSize: 18,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 60, 0, 0),
                        child: Container(
                          width: 140,
                          height: 195,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 12,
                                color: Color(0xFFDCD9D9),
                              )
                            ],
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.asset(
                                'assets/images/std2.png',
                                width: 123,
                                height: 117,
                                fit: BoxFit.fitWidth,
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                                child: Text(
                                  'Dakarai',
                                  style: TextStyle(
                                    color: Color(0xFF323232),
                                    fontSize: 18,
                                  ),
                                ),
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(32, 0, 32, 0),
                        child: Container(
                          width: 140,
                          height: 195,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 12,
                                color: Color(0xFFDCD9D9),
                              )
                            ],
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.asset(
                                'assets/images/std3.png',
                                width: 123,
                                height: 117,
                                fit: BoxFit.fitWidth,
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                                child: Text(
                                  'Garai',
                                  style: TextStyle(
                                    color: Color(0xFF323232),
                                    fontSize: 18,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 60, 0, 0),
                        child: Container(
                          width: 140,
                          height: 195,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 12,
                                color: Color(0xFFDCD9D9),
                              )
                            ],
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.asset(
                                'assets/images/std4.png',
                                width: 123,
                                height: 117,
                                fit: BoxFit.fitWidth,
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                                child: Text(
                                  'Vimbai',
                                  style: TextStyle(
                                    color: Color(0xFF323232),
                                    fontSize: 18,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
              child: ButtonWidget(
                bottonText: 'Add New Profile',
                onPress: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CreateStudentProfileWidget(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
