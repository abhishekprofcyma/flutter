import 'package:zimbabwe_app/screens/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';

class ButtonWidget extends StatefulWidget {
  ButtonWidget({
    Key? key,
    required this.bottonText,
    required this.onPress,
    
  }) : super(key: key);

  final String bottonText;
  final Function() onPress;
 

  @override
  _ButtonWidgetState createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  final bool _loadingButton = false;

  @override
  Widget build(BuildContext context) {
    return FFButtonWidget(
      onPressed: widget.onPress,
      text: widget.bottonText,
      options: FFButtonOptions(
        width: 284,
        height: 44,
        color: Color(0xFFFFDF2B),
        textStyle: TextStyle(
          color: Color(0xFF323232),
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
