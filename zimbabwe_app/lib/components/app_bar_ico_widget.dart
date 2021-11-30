import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class AppBarIcoWidget extends StatefulWidget {
  AppBarIcoWidget({Key? key}) : super(key: key);

  @override
  _AppBarIcoWidgetState createState() => _AppBarIcoWidgetState();
}

class _AppBarIcoWidgetState extends State<AppBarIcoWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        InkWell(
          onTap: () {
           
            Scaffold.of(context).openDrawer();
          },
          child: SvgPicture.asset(
            'assets/images/__TEMP__SVG__.svg',
            width: 20,
            height: 20,
            fit: BoxFit.cover,
          ),
        )
      ],
    );
  }
}
