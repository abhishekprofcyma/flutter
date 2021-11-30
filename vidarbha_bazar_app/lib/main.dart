import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:vidarbha_bazar_app/splash/splash_widget.dart';
import 'flutter_flow/flutter_flow_theme.dart';
import 'home/home_widget.dart';
import 'offers/offers_widget.dart';
import 'cart/cart_widget.dart';
import 'wishlist_screen/wishlist_screen_widget.dart';
import 'flutter_flow/flutter_flow_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vidarbha Bazar App',
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [Locale('en', '')],
      theme: ThemeData(primarySwatch: Colors.blue),
      home: SplashWidget(),
    );
  }
}

class NavBarPage extends StatefulWidget {
  NavBarPage({Key key, this.initialPage}) : super(key: key);

  final String initialPage;

  @override
  _NavBarPageState createState() => _NavBarPageState();
}

/// This is the private State class that goes with NavBarPage.
class _NavBarPageState extends State<NavBarPage> {
  String _currentPage = 'Home';

  @override
  void initState() {
    super.initState();
    _currentPage = widget.initialPage ?? _currentPage;
  }

  @override
  Widget build(BuildContext context) {
    final tabs = {
      'Home': HomeWidget(),
      'offers': OffersWidget(),
      'cart': CartWidget(),
      'wishlist_screen': WishlistScreenWidget(),
    };
    return Scaffold(
      body: tabs[_currentPage],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.store_outlined,
              size: 24,
            ),
            label: 'Store',
            tooltip: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.local_offer_outlined,
              size: 24,
            ),
            label: 'Offers',
            tooltip: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_shopping_cart_outlined,
              size: 24,
            ),
            label: 'Cart',
            tooltip: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_border,
              size: 24,
            ),
            label: 'Wishlist',
            tooltip: '',
          )
        ],
        backgroundColor: Colors.white,
        currentIndex: tabs.keys.toList().indexOf(_currentPage),
        selectedItemColor: Color(0xFF38AB00),
        unselectedItemColor: Color(0xFF9A9A9A),
        onTap: (i) => setState(() => _currentPage = tabs.keys.toList()[i]),
        showSelectedLabels: true,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
