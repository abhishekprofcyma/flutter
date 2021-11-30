import 'package:zimbabwe_app/screens/flutter_flow/flutter_flow_util.dart';
import '../components/app_bar_ico_widget.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatefulWidget {
  AppBarWidget({
    Key? key,
    required this.bgColor,
    required this.textEdit,
    required this.textSize,
  }) : super(key: key);

  final Color bgColor;
  final String textEdit;
  final int textSize;

  @override
  _AppBarWidgetState createState() => _AppBarWidgetState();
}

class _AppBarWidgetState extends State<AppBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      decoration: BoxDecoration(
        color: widget.bgColor,
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            AppBarIcoWidget(),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    valueOrDefault<String>(
                      widget.textEdit,
                      'Zimbabwe Language School',
                    ),
                    style: TextStyle(
                      color: Color(0xFF323232),
                      fontSize: 17,
                    ),
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
