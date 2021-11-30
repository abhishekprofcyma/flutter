import '../components/button_component_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../login/login_widget.dart';
import '../signup_mobile_num/signup_mobile_num_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreenWidget extends StatefulWidget {
  WelcomeScreenWidget({Key key}) : super(key: key);

  @override
  _WelcomeScreenWidgetState createState() => _WelcomeScreenWidgetState();
}

class _WelcomeScreenWidgetState extends State<WelcomeScreenWidget> {
  bool _loadingButton = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Welcome!',
                  style: GoogleFonts.getFont(
                    'Open Sans',
                    color: Color(0xFF323232),
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 32, 0, 24),
                  child: ButtonComponentWidget(
                    onPress: () async {
                      await Navigator.push<void>(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginWidget(),
                        ),
                      );
                    },
                    btnText: 'Login',
                  ),
                ),
                FFButtonWidget(
                  onPressed: () async {
                    setState(() => _loadingButton = true);
                    try {
                      await Navigator.push<void>(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignupMobileNumWidget(),
                        ),
                      );
                    } finally {
                      setState(() => _loadingButton = false);
                    }
                  },
                  text: 'Sign up',
                  options: FFButtonOptions(
                    width: double.infinity,
                    height: 44,
                    color: Colors.white,
                    textStyle: GoogleFonts.getFont(
                      'Open Sans',
                      color: Color(0xFF323232),
                      fontSize: 17,
                    ),
                    borderSide: BorderSide(
                      color: Color(0xFFB8B8B8),
                      width: 0.5,
                    ),
                    borderRadius: 5,
                  ),
                  loading: _loadingButton,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
