import 'package:vidarbha_bazar_app/Drawer/drawer.dart';

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../notification/notification_widget.dart';
import '../product_page/product_page_widget.dart';
import '../vegetables/vegetables_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeWidget extends StatefulWidget {
  HomeWidget({Key key}) : super(key: key);

  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      drawer: DrawerScreen(),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: double.infinity,
                height: 94,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              InkWell(
                                onTap: () {
                                  scaffoldKey.currentState?.openDrawer();
                                },
                                child: SvgPicture.asset(
                                  'assets/images/menu-left-alt.svg',
                                  width: 21,
                                  height: 19,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(32, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Hello User,',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        color: Color(0xFF323232),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20,
                                      ),
                                    ),
                                    Text(
                                      'Good morning...!',
                                      style: GoogleFonts.getFont(
                                        'Lato',
                                        color: Color(0xFF323232),
                                        fontSize: 14,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          InkWell(
                            onTap: () async {
                              await Navigator.push<void>(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => NotificationWidget(),
                                ),
                              );
                            },
                            child: SvgPicture.asset(
                              'assets/images/notification-outline-badged.svg',
                              width: 20,
                              height: 21,
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                      child: Container(
                        width: 100,
                        height: 44,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 6,
                              color: Color(0x0E000000),
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 16, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                child: TextFormField(
                                  controller: textController,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    hintText: 'type here to search...',
                                    hintStyle: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFFBEBEBE),
                                      fontWeight: FontWeight.w300,
                                      fontSize: 13,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1,
                                      ),
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1,
                                      ),
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                  ),
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    color: Color(0xFFBEBEBE),
                                    fontWeight: FontWeight.w300,
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                              SvgPicture.asset(
                                'assets/images/search.svg',
                                width: 20,
                                height: 20,
                                fit: BoxFit.cover,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Shop by categories',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                      child: Container(
                        width: 100,
                        height: 88,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: ListView(
                          padding: EdgeInsets.zero,
                          scrollDirection: Axis.horizontal,
                          children: [
                            InkWell(
                              onTap: () async {
                                await Navigator.push<void>(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => VegetablesWidget(),
                                  ),
                                );
                              },
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 6,
                                          color: Color(0x14000000),
                                          offset: Offset(0, 3),
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SvgPicture.asset(
                                          'assets/images/vegetable-_1_.svg',
                                          width: 28,
                                          height: 28,
                                          fit: BoxFit.cover,
                                        )
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'Vegetables',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 6,
                                          color: Color(0x14000000),
                                          offset: Offset(0, 3),
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SvgPicture.asset(
                                          'assets/images/Group_3002.svg',
                                          width: 31,
                                          height: 31,
                                          fit: BoxFit.cover,
                                        )
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'Fruits',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 6,
                                          color: Color(0x14000000),
                                          offset: Offset(0, 3),
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SvgPicture.asset(
                                          'assets/images/cookies-_1_.svg',
                                          width: 28,
                                          height: 24,
                                          fit: BoxFit.cover,
                                        )
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'Sweets',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 6,
                                          color: Color(0x14000000),
                                          offset: Offset(0, 3),
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SvgPicture.asset(
                                          'assets/images/snacks.svg',
                                          width: 28,
                                          height: 28,
                                          fit: BoxFit.cover,
                                        )
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'Snacks',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 6,
                                          color: Color(0x14000000),
                                          offset: Offset(0, 3),
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SvgPicture.asset(
                                          'assets/images/grocery.svg',
                                          width: 30,
                                          height: 31,
                                          fit: BoxFit.cover,
                                        )
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'All Products',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                      child: Image.asset(
                        'assets/images/Banner_3@3x.png',
                        width: 100,
                        height: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 6,
                            height: 6,
                            decoration: BoxDecoration(
                              color: Color(0xFF38AB00),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                            child: Container(
                              width: 6,
                              height: 6,
                              decoration: BoxDecoration(
                                color: Color(0xFFD6D6D6),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                            child: Container(
                              width: 6,
                              height: 6,
                              decoration: BoxDecoration(
                                color: Color(0xFFD6D6D6),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Today\'s Offers',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(8, 16, 0, 0),
                      child: Container(
                        height: 235,
                        decoration: BoxDecoration(),
                        child: ListView(
                          padding: EdgeInsets.zero,
                          scrollDirection: Axis.horizontal,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: 162,
                                  height: 127,
                                  decoration: BoxDecoration(
                                    color: Color(0x0FFFFFFF),
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(7),
                                      topRight: Radius.circular(7),
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: AlignmentDirectional(
                                        -0.09999999999999998, -1),
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(),
                                        child: Image.asset(
                                          'assets/images/Apple.png',
                                          width: 100,
                                          height: 100,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(0.87, -0.87),
                                        child: SvgPicture.asset(
                                          'assets/images/Icon_ionic-md-heart-empty.svg',
                                          width: 17,
                                          height: 16,
                                          fit: BoxFit.cover,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 162,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 6,
                                        color: Color(0x18000000),
                                        offset: Offset(0, 3),
                                      )
                                    ],
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                      topLeft: Radius.circular(0),
                                      topRight: Radius.circular(0),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 8, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Apple',
                                                  style: GoogleFonts.getFont(
                                                    'Open Sans',
                                                    color: Color(0xFF222B45),
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                Text(
                                                  'Weight 500 gm',
                                                  style: GoogleFonts.getFont(
                                                    'Lato',
                                                    color: Color(0xFF8F8F8F),
                                                    fontSize: 12,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 8, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  '₹60',
                                                  style: GoogleFonts.getFont(
                                                    'Open Sans',
                                                    color: Color(0xFF323232),
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                Text(
                                                  '₹30',
                                                  style: GoogleFonts.getFont(
                                                    'Open Sans',
                                                    color: Color(0xFF8F8F8F),
                                                    fontSize: 12,
                                                    decoration: TextDecoration
                                                        .lineThrough,
                                                  ),
                                                )
                                              ],
                                            ),
                                            Container(
                                              width: 98,
                                              height: 24,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFF4E4E),
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft:
                                                      Radius.circular(0),
                                                  bottomRight:
                                                      Radius.circular(6),
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
                                                      fontWeight:
                                                          FontWeight.w600,
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
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 162,
                                    height: 127,
                                    decoration: BoxDecoration(
                                      color: Color(0x0FFFFFFF),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(0),
                                        bottomRight: Radius.circular(0),
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7),
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: AlignmentDirectional(
                                          -0.09999999999999998, -1),
                                      children: [
                                        Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(),
                                          child: Image.asset(
                                            'assets/images/Coriander.png',
                                            width: 100,
                                            height: 100,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(0.87, -0.87),
                                          child: SvgPicture.asset(
                                            'assets/images/Icon_ionic-md-heart-empty.svg',
                                            width: 17,
                                            height: 16,
                                            fit: BoxFit.cover,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 162,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 6,
                                          color: Color(0x18000000),
                                          offset: Offset(0, 3),
                                        )
                                      ],
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                        topLeft: Radius.circular(0),
                                        topRight: Radius.circular(0),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  8, 0, 8, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Column(
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Coriander',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      color: Color(0xFF222B45),
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 15,
                                                    ),
                                                  ),
                                                  Text(
                                                    'Price per Bundle',
                                                    style: GoogleFonts.getFont(
                                                      'Lato',
                                                      color: Color(0xFF8F8F8F),
                                                      fontSize: 12,
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  8, 0, 8, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Column(
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    '₹15',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      color: Color(0xFF323232),
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 15,
                                                    ),
                                                  ),
                                                  Text(
                                                    '₹10',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      color: Color(0xFF8F8F8F),
                                                      fontSize: 12,
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                    ),
                                                  )
                                                ],
                                              ),
                                              Container(
                                                width: 32,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFF4E4E),
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    SvgPicture.asset(
                                                      'assets/images/1._Icons_-_Line_-__add-item-alt.svg',
                                                      width: 17,
                                                      height: 16,
                                                      fit: BoxFit.cover,
                                                    )
                                                  ],
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
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 162,
                                    height: 127,
                                    decoration: BoxDecoration(
                                      color: Color(0x0FFFFFFF),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(0),
                                        bottomRight: Radius.circular(0),
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7),
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: AlignmentDirectional(
                                          -0.09999999999999998, -1),
                                      children: [
                                        Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(),
                                          child: Image.asset(
                                            'assets/images/Yellow_capsicum.png',
                                            width: 100,
                                            height: 100,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(0.87, -0.87),
                                          child: SvgPicture.asset(
                                            'assets/images/Icon_ionic-md-heart-empty.svg',
                                            width: 17,
                                            height: 16,
                                            fit: BoxFit.cover,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 162,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 6,
                                          color: Color(0x18000000),
                                          offset: Offset(0, 3),
                                        )
                                      ],
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                        topLeft: Radius.circular(0),
                                        topRight: Radius.circular(0),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  8, 0, 8, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Column(
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Coriander',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      color: Color(0xFF222B45),
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 15,
                                                    ),
                                                  ),
                                                  Text(
                                                    'Price per Bundle',
                                                    style: GoogleFonts.getFont(
                                                      'Lato',
                                                      color: Color(0xFF8F8F8F),
                                                      fontSize: 12,
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  8, 0, 8, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Column(
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    '₹15',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      color: Color(0xFF323232),
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 15,
                                                    ),
                                                  ),
                                                  Text(
                                                    '₹10',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      color: Color(0xFF8F8F8F),
                                                      fontSize: 12,
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                    ),
                                                  )
                                                ],
                                              ),
                                              Container(
                                                width: 32,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFF4E4E),
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    SvgPicture.asset(
                                                      'assets/images/1._Icons_-_Line_-__add-item-alt.svg',
                                                      width: 17,
                                                      height: 16,
                                                      fit: BoxFit.cover,
                                                    )
                                                  ],
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
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'All Products',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push<void>(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ProductPageWidget(),
                            ),
                          );
                        },
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
                                      'assets/images/Mask Group 2.png',
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
                                    'assets/images/Mask Group 2.png',
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
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
