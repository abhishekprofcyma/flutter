import '../add_new_address/add_new_address_widget.dart';
import '../components/app_bar_component_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ChangeAddressScreenWidget extends StatefulWidget {
  ChangeAddressScreenWidget({Key key}) : super(key: key);

  @override
  _ChangeAddressScreenWidgetState createState() =>
      _ChangeAddressScreenWidgetState();
}

class _ChangeAddressScreenWidgetState extends State<ChangeAddressScreenWidget> {
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
            AppBarComponentWidget(
              appBarText: 'Change delivery address',
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 32, 0, 0),
                      child: Container(
                        width: double.infinity,
                        height: 131,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 14,
                              color: Color(0x13000000),
                              offset: Offset(0, 4),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Shop Address',
                                    style: TextStyle(
                                      color: Color(0xFF323232),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () async {
                                      await Navigator.push<void>(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              AddNewAddressWidget(),
                                        ),
                                      );
                                    },
                                    child: Text(
                                      'Change',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        color: Color(0xFF38AB00),
                                        fontSize: 14,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 8, 16, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SvgPicture.asset(
                                    'assets/images/1._Icons_-_Line_-__add-item-alt.svg',
                                    width: 9,
                                    height: 12,
                                    fit: BoxFit.cover,
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 0, 0, 0),
                                    child: Text(
                                      'Hello Worlda D J Road, Shivajinagar, Pune',
                                      style: TextStyle(
                                        color: Color(0xFF323232),
                                        fontSize: 13,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 8, 16, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SvgPicture.asset(
                                    'assets/images/1._Icons_-_Line_-__add-item-alt_Copy.svg',
                                    width: 12,
                                    height: 12,
                                    fit: BoxFit.cover,
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 0, 0, 0),
                                    child: Text(
                                      'Kinajl Murty',
                                      style: TextStyle(
                                        color: Color(0xFF323232),
                                        fontSize: 13,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 8, 16, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SvgPicture.asset(
                                    'assets/images/1._Icons_-_Line_-__add-item-alt_Copy_2.svg',
                                    width: 12,
                                    height: 12,
                                    fit: BoxFit.cover,
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 0, 0, 0),
                                    child: Text(
                                      '+ 91 9856453476',
                                      style: TextStyle(
                                        color: Color(0xFF323232),
                                        fontSize: 13,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
