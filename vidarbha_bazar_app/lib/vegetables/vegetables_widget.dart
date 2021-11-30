import '../components/app_bar_component_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class VegetablesWidget extends StatefulWidget {
  VegetablesWidget({Key key}) : super(key: key);

  @override
  _VegetablesWidgetState createState() => _VegetablesWidgetState();
}

class _VegetablesWidgetState extends State<VegetablesWidget> {
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
              appBarText: 'Vegetables',
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                      child: Container(
                        width: double.infinity,
                        height: 126,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 14,
                              color: Color(0x12000000),
                              offset: Offset(0, 4),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Stack(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 0, 0, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 8, 0, 0),
                                        child: Image.asset(
                                          'assets/images/Mask Group 2.png',
                                          width: 99,
                                          height: 96,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        width: 104,
                                        height: 15,
                                        decoration: BoxDecoration(
                                          color: Color(0xFF3A7D00),
                                          borderRadius:
                                              BorderRadius.circular(2),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Ab market dur nahi!',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Colors.white,
                                                fontSize: 9,
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 60,
                                  height: 24,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF3A7D00),
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(6),
                                      topLeft: Radius.circular(6),
                                      topRight: Radius.circular(0),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '20% OFF',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 11,
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Vidarbha bazar',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    color: Color(0xFF449100),
                                    fontSize: 9,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 4, 0, 0),
                                  child: Text(
                                    'Cucumber',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFF222B45),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 2, 0, 0),
                                  child: Text(
                                    'weight : 500g',
                                    style: TextStyle(
                                      color: Color(0xFF222B45),
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 2, 0, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        '₹60',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 0, 0),
                                        child: Text(
                                          '₹10',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Color(0xFF8F8F8F),
                                            fontSize: 12,
                                            decoration:
                                                TextDecoration.lineThrough,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 8, 8),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  SvgPicture.asset(
                                    'assets/images/Icon_ionic-md-heart-empty.svg',
                                    width: 17,
                                    height: 16,
                                    fit: BoxFit.cover,
                                  ),
                                  Container(
                                    width: 64,
                                    height: 28,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF38AB00),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Add',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Colors.white,
                                            fontSize: 11,
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                      child: Container(
                        width: double.infinity,
                        height: 126,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 14,
                              color: Color(0x12000000),
                              offset: Offset(0, 4),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Image.asset(
                                    'assets/images/Mask Group 5.png',
                                    width: 99,
                                    height: 96,
                                    fit: BoxFit.cover,
                                  ),
                                  Container(
                                    width: 104,
                                    height: 15,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF3A7D00),
                                      borderRadius: BorderRadius.circular(2),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Ab market dur nahi!',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Colors.white,
                                            fontSize: 9,
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Vidarbha bazar',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    color: Color(0xFF449100),
                                    fontSize: 9,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 4, 0, 0),
                                  child: Text(
                                    'Carrot',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFF222B45),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 2, 0, 0),
                                  child: Text(
                                    'weight : 500g',
                                    style: TextStyle(
                                      color: Color(0xFF222B45),
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 2, 0, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        '₹60',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 0, 0),
                                        child: Text(
                                          '₹10',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Color(0xFF8F8F8F),
                                            fontSize: 12,
                                            decoration:
                                                TextDecoration.lineThrough,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 8, 8),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  SvgPicture.asset(
                                    'assets/images/Icon_ionic-md-heart-empty.svg',
                                    width: 17,
                                    height: 16,
                                    fit: BoxFit.cover,
                                  ),
                                  Container(
                                    width: 98,
                                    height: 24,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFF4E4E),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(0),
                                        bottomRight: Radius.circular(6),
                                        topLeft: Radius.circular(6),
                                        topRight: Radius.circular(0),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'OUT OF STOCK',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 11,
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                      child: Container(
                        width: double.infinity,
                        height: 156,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 14,
                              color: Color(0x12000000),
                              offset: Offset(0, 4),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 0, 0, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Image.asset(
                                        'assets/images/Mask Group 6.png',
                                        width: 99,
                                        height: 96,
                                        fit: BoxFit.cover,
                                      ),
                                      Container(
                                        width: 104,
                                        height: 15,
                                        decoration: BoxDecoration(
                                          color: Color(0xFF3A7D00),
                                          borderRadius:
                                              BorderRadius.circular(2),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Ab market dur nahi!',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Colors.white,
                                                fontSize: 9,
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Vidarbha bazar',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        color: Color(0xFF449100),
                                        fontSize: 9,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 4, 0, 0),
                                      child: Text(
                                        'Cucumber',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Color(0xFF222B45),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 2, 0, 0),
                                      child: Text(
                                        'weight : 500g',
                                        style: TextStyle(
                                          color: Color(0xFF222B45),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 2, 0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            '₹60',
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 15,
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    8, 0, 0, 0),
                                            child: Text(
                                              '₹10',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Color(0xFF8F8F8F),
                                                fontSize: 12,
                                                decoration:
                                                    TextDecoration.lineThrough,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                  width: 100,
                                  height: 126,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 8, 4),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        SvgPicture.asset(
                                          'assets/images/Icon_ionic-md-heart-empty.svg',
                                          width: 17,
                                          height: 16,
                                          fit: BoxFit.cover,
                                        ),
                                        Container(
                                          width: 64,
                                          height: 28,
                                          decoration: BoxDecoration(
                                            color: Color(0xFF38AB00),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                'Add',
                                                style: GoogleFonts.getFont(
                                                  'Open Sans',
                                                  color: Colors.white,
                                                  fontSize: 11,
                                                ),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Divider(
                              height: 0.5,
                              thickness: 0.5,
                              color: Color(0xFFB8B8B8),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 4, 8, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 0, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 8,
                                          height: 8,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFF1010),
                                            borderRadius:
                                                BorderRadius.circular(50),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  8, 0, 0, 0),
                                          child: Text(
                                            'Buy 50kg and more and get 20% OFF...',
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              color: Color(0xFF323232),
                                              fontSize: 12,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'More Offers',
                                    style: TextStyle(
                                      color: Color(0xFFFF1010),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                      child: Container(
                        width: double.infinity,
                        height: 126,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 14,
                              color: Color(0x12000000),
                              offset: Offset(0, 4),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Stack(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 0, 0, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 8, 0, 0),
                                        child: Image.asset(
                                          'assets/images/Mask Group 5.png',
                                          width: 99,
                                          height: 96,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        width: 104,
                                        height: 15,
                                        decoration: BoxDecoration(
                                          color: Color(0xFF3A7D00),
                                          borderRadius:
                                              BorderRadius.circular(2),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Ab market dur nahi!',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Colors.white,
                                                fontSize: 9,
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 60,
                                  height: 24,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF3A7D00),
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(6),
                                      topLeft: Radius.circular(6),
                                      topRight: Radius.circular(0),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '20% OFF',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 11,
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Vidarbha bazar',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    color: Color(0xFF449100),
                                    fontSize: 9,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 4, 0, 0),
                                  child: Text(
                                    'Carrot',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFF222B45),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 2, 0, 0),
                                  child: Text(
                                    'weight : 500g',
                                    style: TextStyle(
                                      color: Color(0xFF222B45),
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 2, 0, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        '₹60',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 0, 0),
                                        child: Text(
                                          '₹10',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Color(0xFF8F8F8F),
                                            fontSize: 12,
                                            decoration:
                                                TextDecoration.lineThrough,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 8, 8),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  SvgPicture.asset(
                                    'assets/images/Icon_ionic-md-heart-empty.svg',
                                    width: 17,
                                    height: 16,
                                    fit: BoxFit.cover,
                                  ),
                                  Container(
                                    width: 64,
                                    height: 28,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF38AB00),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Add',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Colors.white,
                                            fontSize: 11,
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                      child: Container(
                        width: double.infinity,
                        height: 126,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 14,
                              color: Color(0x12000000),
                              offset: Offset(0, 4),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Image.asset(
                                    'assets/images/Mask Group 5.png',
                                    width: 99,
                                    height: 96,
                                    fit: BoxFit.cover,
                                  ),
                                  Container(
                                    width: 104,
                                    height: 15,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF3A7D00),
                                      borderRadius: BorderRadius.circular(2),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Ab market dur nahi!',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Colors.white,
                                            fontSize: 9,
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Vidarbha bazar',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    color: Color(0xFF449100),
                                    fontSize: 9,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 4, 0, 0),
                                  child: Text(
                                    'Carrot',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFF222B45),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 2, 0, 0),
                                  child: Text(
                                    'weight : 500g',
                                    style: TextStyle(
                                      color: Color(0xFF222B45),
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 2, 0, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        '₹60',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 0, 0),
                                        child: Text(
                                          '₹10',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Color(0xFF8F8F8F),
                                            fontSize: 12,
                                            decoration:
                                                TextDecoration.lineThrough,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 8, 8),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  SvgPicture.asset(
                                    'assets/images/Icon_ionic-md-heart-empty.svg',
                                    width: 17,
                                    height: 16,
                                    fit: BoxFit.cover,
                                  ),
                                  Container(
                                    width: 98,
                                    height: 24,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFF4E4E),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(0),
                                        bottomRight: Radius.circular(6),
                                        topLeft: Radius.circular(6),
                                        topRight: Radius.circular(0),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'OUT OF STOCK',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 11,
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
