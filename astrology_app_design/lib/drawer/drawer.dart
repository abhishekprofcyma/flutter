import 'package:astrology_app_design/call_history/call_history_widget.dart';
import 'package:astrology_app_design/chat_history/chat_history_widget.dart';
import 'package:astrology_app_design/how_to_use/how_to_use_widget.dart';
import 'package:astrology_app_design/login/login_widget.dart';
import 'package:astrology_app_design/offers/offers_widget.dart';
import 'package:astrology_app_design/refer_a_friend/refer_a_friend_widget.dart';
import 'package:astrology_app_design/wallet/wallet_widget.dart';
import 'package:astrology_app_design/wishlist/wishlist_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key key}) : super(key: key);

  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Center(
                child: Text(
              'Astrology Drawer',
              style: TextStyle(
                fontSize: 24,
              ),
            )),
          ),
          ListTile(
            title: Text(
              'Wallets',
              style: GoogleFonts.getFont(
                'Open Sans',
                color: Color(0xFF323232),
                fontSize: 14,
              ),
            ),
            trailing: SvgPicture.asset(
              'assets/images/Icon ionic-ios-arrow-forward.svg',
              width: 8,
              height: 14,
              fit: BoxFit.cover,
            ),
            onTap: () {
              Navigator.push<void>(context,
                  MaterialPageRoute(builder: (context) {
                return WalletWidget();
              }));
            },
          ),
          ListTile(
            title: Text(
              'Chat History',
              style: GoogleFonts.getFont(
                'Open Sans',
                color: Color(0xFF323232),
                fontSize: 14,
              ),
            ),
            trailing: SvgPicture.asset(
              'assets/images/Icon ionic-ios-arrow-forward.svg',
              width: 8,
              height: 14,
              fit: BoxFit.cover,
            ),
            onTap: () {
              Navigator.push<void>(context,
                  MaterialPageRoute(builder: (context) {
                return ChatHistoryWidget();
              }));
            },
          ),
          ListTile(
            title: Text(
              'Call History',
              style: GoogleFonts.getFont(
                'Open Sans',
                color: Color(0xFF323232),
                fontSize: 14,
              ),
            ),
            trailing: SvgPicture.asset(
              'assets/images/Icon ionic-ios-arrow-forward.svg',
              width: 8,
              height: 14,
              fit: BoxFit.cover,
            ),
            onTap: () {
              Navigator.push<void>(context,
                  MaterialPageRoute(builder: (context) {
                return CallHistoryWidget();
              }));
            },
          ),
          ListTile(
            title: Text(
              'How to Use',
              style: GoogleFonts.getFont(
                'Open Sans',
                color: Color(0xFF323232),
                fontSize: 14,
              ),
            ),
            trailing: SvgPicture.asset(
              'assets/images/Icon ionic-ios-arrow-forward.svg',
              width: 8,
              height: 14,
              fit: BoxFit.cover,
            ),
            onTap: () {
              Navigator.push<void>(context,
                  MaterialPageRoute(builder: (context) {
                return HowToUseWidget();
              }));
            },
          ),
          ListTile(
            title: Text(
              'Refer a friend',
              style: GoogleFonts.getFont(
                'Open Sans',
                color: Color(0xFF323232),
                fontSize: 14,
              ),
            ),
            trailing: SvgPicture.asset(
              'assets/images/Icon ionic-ios-arrow-forward.svg',
              width: 8,
              height: 14,
              fit: BoxFit.cover,
            ),
            onTap: () {
              Navigator.push<void>(context,
                  MaterialPageRoute(builder: (context) {
                return ReferAFriendWidget();
              }));
            },
          ),
          ListTile(
            title: Text(
              'Wishlist',
              style: GoogleFonts.getFont(
                'Open Sans',
                color: Color(0xFF323232),
                fontSize: 14,
              ),
            ),
            trailing: SvgPicture.asset(
              'assets/images/Icon ionic-ios-arrow-forward.svg',
              width: 8,
              height: 14,
              fit: BoxFit.cover,
            ),
            onTap: () {
              Navigator.push<void>(context,
                  MaterialPageRoute(builder: (context) {
                return WishlistWidget();
              }));
            },
          ),
          ListTile(
            title: Text(
              'Offers',
              style: GoogleFonts.getFont(
                'Open Sans',
                color: Color(0xFF323232),
                fontSize: 14,
              ),
            ),
            trailing: SvgPicture.asset(
              'assets/images/Icon ionic-ios-arrow-forward.svg',
              width: 8,
              height: 14,
              fit: BoxFit.cover,
            ),
            onTap: () {
              Navigator.push<void>(context,
                  MaterialPageRoute(builder: (context) {
                return OffersWidget();
              }));
            },
          ),
          ListTile(
            title: Text(
              'Remove account',
              style: GoogleFonts.getFont(
                'Open Sans',
                color: Color(0xFF323232),
                fontSize: 14,
              ),
            ),
            trailing: SvgPicture.asset(
              'assets/images/Icon ionic-ios-arrow-forward.svg',
              width: 8,
              height: 14,
              fit: BoxFit.cover,
            ),
            onTap: () {},
          ),
          ListTile(
            title: Text(
              'Logout',
              style: GoogleFonts.getFont(
                'Open Sans',
                color: Color(0xFF323232),
                fontSize: 14,
              ),
            ),
            trailing: SvgPicture.asset(
              'assets/images/Icon ionic-ios-arrow-forward.svg',
              width: 8,
              height: 14,
              fit: BoxFit.cover,
            ),
            onTap: () {
              Navigator.push<void>(context,
                  MaterialPageRoute(builder: (context) {
                return LoginWidget();
              }));
            },
          ),
        ],
      ),
    );
  }
}
