import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewAppbarCentreWidget extends StatefulWidget {
  NewAppbarCentreWidget({
    Key? key,
    required this.appbarName,
    required this.iconBar,
  }) : super(key: key);

  final String appbarName;
  final String iconBar;

  @override
  _NewAppbarCentreWidgetState createState() => _NewAppbarCentreWidgetState();
}

class _NewAppbarCentreWidgetState extends State<NewAppbarCentreWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          SvgPicture.asset(
            'assets/images/__TEMP__SVG__.svg',
            width: 24,
            height: 21,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
            child: Container(
              width: 300,
              height: 50,
              decoration: BoxDecoration(),
              child: Text(
                widget.appbarName,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF323232),
                  fontWeight: FontWeight.w500,
                  fontSize: 22,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
