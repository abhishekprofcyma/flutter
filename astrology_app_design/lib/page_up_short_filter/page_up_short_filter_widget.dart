import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class PageUpShortFilterWidget extends StatefulWidget {
  PageUpShortFilterWidget({Key key}) : super(key: key);

  @override
  _PageUpShortFilterWidgetState createState() =>
      _PageUpShortFilterWidgetState();
}

class _PageUpShortFilterWidgetState extends State<PageUpShortFilterWidget> {
  bool _loadingButton1 = false;
  bool _loadingButton2 = false;
  bool value = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 386,
      decoration: BoxDecoration(
        color: Color(0xFFEEEEEE),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(0),
          bottomRight: Radius.circular(0),
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16, 8, 16, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Sort By',
                  style: GoogleFonts.getFont(
                    'Open Sans',
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
                InkWell(
                  onTap: () async {
                    Navigator.pop(context);
                  },
                  child: SvgPicture.asset(
                    'assets/images/cancel_(1).svg',
                    width: 18,
                    height: 18,
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
          ),
          Divider(
            height: 20,
            thickness: 1,
            indent: 1,
            color: Color(0xFFD2D2D2),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.zero,
              scrollDirection: Axis.vertical,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Checkbox(
                          splashRadius: 20,
                          value: this.value,
                          onChanged: (bool value) {
                            setState(() {
                              this.value = value;
                            });
                          },
                        ),
                        Text(
                          'Popularity',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Color(0xFF323232),
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Checkbox(
                          splashRadius: 20,
                          value: this.value,
                          onChanged: (bool value) {
                            setState(() {
                              this.value = value;
                            });
                          },
                        ),
                        Text(
                          'Experience : High to Low',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Color(0xFF323232),
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Checkbox(
                          splashRadius: 20,
                          value: this.value,
                          onChanged: (bool value) {
                            setState(() {
                              this.value = value;
                            });
                          },
                        ),
                        Text(
                          'Experience : Low to High',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Color(0xFF323232),
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Checkbox(
                          splashRadius: 20,
                          value: this.value,
                          onChanged: (bool value) {
                            setState(() {
                              this.value = value;
                            });
                          },
                        ),
                        Text(
                          'Ratings : High to Low',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Color(0xFF323232),
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Checkbox(
                          splashRadius: 20,
                          value: this.value,
                          onChanged: (bool value) {
                            setState(() {
                              this.value = value;
                            });
                          },
                        ),
                        Text(
                          'Ratings : Low to High',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Color(0xFF323232),
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Checkbox(
                          splashRadius: 20,
                          value: this.value,
                          onChanged: (bool value) {
                            setState(() {
                              this.value = value;
                            });
                          },
                        ),
                        Text(
                          'Price : High to Low',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Color(0xFF323232),
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Checkbox(
                          splashRadius: 20,
                          value: this.value,
                          onChanged: (bool value) {
                            setState(() {
                              this.value = value;
                            });
                          },
                        ),
                        Text(
                          'Price : Low to High',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            color: Color(0xFF323232),
                            fontSize: 14,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(24, 24, 24, 20),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      FFButtonWidget(
                        onPressed: () async {
                          setState(() => _loadingButton1 = true);
                          try {
                            Navigator.pop(context);
                          } finally {
                            setState(() => _loadingButton1 = false);
                          }
                        },
                        text: 'CANCEL',
                        options: FFButtonOptions(
                          width: 152,
                          height: 44,
                          color: Color(0xFFDEDEDE),
                          textStyle: GoogleFonts.getFont(
                            'Open Sans',
                            color: Color(0xFF323232),
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: 5,
                        ),
                        loading: _loadingButton1,
                      ),
                      FFButtonWidget(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        text: 'APPLY',
                        options: FFButtonOptions(
                          width: 152,
                          height: 44,
                          color: Color(0xFFFF8500),
                          textStyle: GoogleFonts.getFont(
                            'Open Sans',
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: 5,
                        ),
                        loading: _loadingButton2,
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
