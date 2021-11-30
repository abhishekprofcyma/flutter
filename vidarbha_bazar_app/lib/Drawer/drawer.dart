import '../change_address_screen/change_address_screen_widget.dart';
import '../edit_profile/edit_profile_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../my_orders_screen/my_orders_screen_widget.dart';
import '../notification/notification_widget.dart';
import '../wallet/wallet_widget.dart';
import '../welcome_screen/welcome_screen_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key key}) : super(key: key);

  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  bool _loadingButton = false;
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: 344,
            height: 209,
            decoration: BoxDecoration(
              color: Color(0xFFD9D9D9),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
                topLeft: Radius.circular(0),
                topRight: Radius.circular(10),
              ),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(32, 0, 32, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/Group_3050.png',
                            width: 82,
                            height: 82,
                            fit: BoxFit.cover,
                          )
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Disha Marathe',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                            child: Text(
                              'disha020@gmail.com',
                              style: TextStyle(
                                color: Color(0xFF707070),
                                fontSize: 12,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                            child: Text(
                              '+91 7865487967',
                              style: TextStyle(
                                color: Color(0xFF707070),
                                fontSize: 12,
                              ),
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            InkWell(
                              onTap: () async {
                                await Navigator.push<void>(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => EditProfileWidget(),
                                  ),
                                );
                              },
                              child: Container(
                                height: 100,
                                decoration: BoxDecoration(),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    SvgPicture.asset(
                                      'assets/images/Group_2635.svg',
                                      width: 19,
                                      height: 19,
                                      fit: BoxFit.cover,
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
                  InkWell(
                    onTap: () async {
                      await Navigator.push<void>(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ChangeAddressScreenWidget(),
                        ),
                      );
                    },
                    child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                SvgPicture.asset(
                                  'assets/images/precision.svg',
                                  width: 23,
                                  height: 23,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 0, 0, 0),
                                  child: Text(
                                    'Patil nagar, Bavdhan...',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFF707070),
                                      fontSize: 12,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Text(
                              'Change',
                              style: TextStyle(
                                color: Color(0xFF449100),
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                      child: Container(
                        width: 283,
                        height: 44,
                        decoration: BoxDecoration(
                          color: Color(0xFF38AB00),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Wallet Balance',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                '₹500',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 48, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push<void>(
                            context,
                            MaterialPageRoute(
                              builder: (context) => MyOrdersScreenWidget(),
                            ),
                          );
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'My orders',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                              ),
                            ),
                            SvgPicture.asset(
                              'assets/images/Icon_ionic-ios-arrow-forward.svg',
                              width: 10,
                              height: 17,
                              fit: BoxFit.cover,
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push<void>(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WalletWidget(),
                            ),
                          );
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Wallet',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 0, 0, 0),
                                  child: Container(
                                    width: 40,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFF4E4E),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          '₹500',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Colors.white,
                                            fontSize: 12,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                            SvgPicture.asset(
                              'assets/images/Icon_ionic-ios-arrow-forward.svg',
                              width: 10,
                              height: 17,
                              fit: BoxFit.cover,
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push<void>(
                            context,
                            MaterialPageRoute(
                              builder: (context) => NotificationWidget(),
                            ),
                          );
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Notifications',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                              ),
                            ),
                            SvgPicture.asset(
                              'assets/images/Icon_ionic-ios-arrow-forward.svg',
                              width: 10,
                              height: 17,
                              fit: BoxFit.cover,
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push<void>(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ChangeAddressScreenWidget(),
                            ),
                          );
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'My delivery address',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                              ),
                            ),
                            SvgPicture.asset(
                              'assets/images/Icon_ionic-ios-arrow-forward.svg',
                              width: 10,
                              height: 17,
                              fit: BoxFit.cover,
                            )
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 48),
                      child: FFButtonWidget(
                        onPressed: () async {
                          setState(() => _loadingButton = true);
                          try {
                            await Navigator.push<void>(
                              context,
                              MaterialPageRoute(
                                builder: (context) => WelcomeScreenWidget(),
                              ),
                            );
                          } finally {
                            setState(() => _loadingButton = false);
                          }
                        },
                        text: 'Logout',
                        options: FFButtonOptions(
                          width: 312,
                          height: 44,
                          color: Color(0xFFFF4E4E),
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
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
