import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonComponentWidget extends StatefulWidget {
  ButtonComponentWidget({
    Key key,
    this.btnText,
    this.onPress,
  }) : super(key: key);

  final String btnText;
  final Function() onPress;

  @override
  _ButtonComponentWidgetState createState() => _ButtonComponentWidgetState();
}

class _ButtonComponentWidgetState extends State<ButtonComponentWidget> {
  bool _loadingButton = false;

  

  @override
  Widget build(BuildContext context) {
    return FFButtonWidget(
      onPressed:widget.onPress, 
      text: widget.btnText,
      options: FFButtonOptions(
        width: double.infinity,
        height: 44,
        color: Color(0xFF38AB00),
        textStyle: GoogleFonts.getFont(
          'Open Sans',
          color: Colors.white,
          fontSize: 17,
        ),
        borderSide: BorderSide(
          color: Colors.transparent,
          width: 1,
        ),
        borderRadius: 5,
      ),
      loading: _loadingButton,
    );
  }
}
