import '../components/app_bar_component_widget.dart';
import '../flutter_flow/flutter_flow_radio_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class FundWalletScreenWidget extends StatefulWidget {
  FundWalletScreenWidget({Key key}) : super(key: key);

  @override
  _FundWalletScreenWidgetState createState() => _FundWalletScreenWidgetState();
}

class _FundWalletScreenWidgetState extends State<FundWalletScreenWidget> {
  String radioButtonValue1;
  String radioButtonValue2;
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
              appBarText: 'Fund wallet',
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 32, 16, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      SvgPicture.asset(
                        'assets/images/credit-card_(2).svg',
                        width: 27,
                        height: 18,
                        fit: BoxFit.cover,
                      )
                    ],
                  ),
                  FlutterFlowRadioButton(
                    options: ['Credit/ debit card'],
                    onChanged: (value) {
                      setState(() => radioButtonValue1 = value);
                    },
                    optionHeight: 25,
                    textStyle: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: Colors.black,
                    ),
                    selectedTextStyle: GoogleFonts.getFont(
                      'Open Sans',
                      color: Color(0xFF222B45),
                      fontSize: 17,
                    ),
                    buttonPosition: RadioButtonPosition.right,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.black,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 32, 16, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/images/Mask Group 11.png',
                        width: 20,
                        height: 28,
                        fit: BoxFit.cover,
                      )
                    ],
                  ),
                  FlutterFlowRadioButton(
                    options: ['UPI'],
                    onChanged: (value) {
                      setState(() => radioButtonValue2 = value);
                    },
                    optionHeight: 25,
                    textStyle: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: Colors.black,
                    ),
                    selectedTextStyle: GoogleFonts.getFont(
                      'Open Sans',
                      color: Color(0xFF222B45),
                      fontSize: 17,
                    ),
                    buttonPosition: RadioButtonPosition.right,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.black,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
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
