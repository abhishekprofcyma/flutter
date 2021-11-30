import 'package:flutter/material.dart';
import 'package:zimbabwe_app/screens/login/login_widget.dart';
import 'package:zimbabwe_app/screens/manage_student_profile/manage_student_profile_widget.dart';
import 'package:zimbabwe_app/screens/select_language/select_language_widget.dart';


class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key? key}) : super(key: key);

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
              'Zimbabwe Language School',
              style: TextStyle(
                fontSize: 24,
              ),
            )),
          ),
          ListTile(
            title: const Text('Languages'),
            onTap: () {
              Navigator.push<void>(context,
                  MaterialPageRoute(builder: (context) {
                return SelectLanguageWidget();
              }));
            },
          ),
          ListTile(
            title: const Text('Login'),
            onTap: () {
              Navigator.push<void>(context,
                  MaterialPageRoute(builder: (context) {
                return LoginWidget();
              }));
            },
          ),
          ListTile(
            title: const Text('Logout'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: const Text('Profiles'),
            onTap: () {
              Navigator.push<void>(context,
                  MaterialPageRoute(builder: (context) {
                return ManageStudentProfileWidget();
              }));
            },
          ),
          ListTile(
            title: const Text('About Us'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
