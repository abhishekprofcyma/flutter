import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstButtonWidget extends StatefulWidget {
  FirstButtonWidget({
    Key key,
    this.btnText,
    this.onPress,
  }) : super(key: key);

  final String btnText;
  final Function() onPress;

  @override
  _FirstButtonWidgetState createState() => _FirstButtonWidgetState();
}

class _FirstButtonWidgetState extends State<FirstButtonWidget> {
  bool _loadingButton = false;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional(0.03, 0.66),
      child: FFButtonWidget(
        onPressed: widget.onPress,
        text: widget.btnText,
        options: FFButtonOptions(
          width: 328,
          height: 44,
          color: Color(0xFFFF8500),
          textStyle: GoogleFonts.getFont(
            'Open Sans',
            color: Colors.white,
            fontWeight: FontWeight.w600,
            fontSize: 15,
          ),
          borderSide: BorderSide(
            color: Colors.transparent,
            width: 1,
          ),
          borderRadius: 5,
        ),
        loading: _loadingButton,
      ),
    );
  }
}
