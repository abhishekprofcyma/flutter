import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';

class FFButtonOptions {
  const FFButtonOptions({
    required this.textStyle,
    required this.height,
    required this.width,
    required this.color,
    required this.borderRadius,
    required this.borderSide,
  });

  final TextStyle textStyle;
  final double height;
  final double width;
  final Color color;
  final double borderRadius;
  final BorderSide borderSide;
}

class FFButtonWidget extends StatelessWidget {
  const FFButtonWidget({
    Key? key,
    required this.text,
    required this.onPressed,
    required this.options,
    this.loading = false,
  }) : super(key: key);

  final String text;
  final VoidCallback onPressed;
  final FFButtonOptions options;
  final bool loading;

  @override
  Widget build(BuildContext context) {
    Widget textWidget = loading
        ? Center(
            child: Container(
              width: 23,
              height: 23,
              child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(
                  options.textStyle.color ?? Colors.white,
                ),
              ),
            ),
          )
        : Text(
            text,
            style: options.textStyle,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          );

    return Container(
      height: options.height,
      width: options.width,
      child: RaisedButton(
        onPressed: onPressed,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(options.borderRadius),
          side: options.borderSide,
        ),
        textColor: options.textStyle.color,
        color: options.color,
        colorBrightness: ThemeData.estimateBrightnessForColor(options.color),
        child: textWidget,
      ),
    );
  }
}
