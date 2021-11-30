import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:new_gaurdian_app/account_settings_nom_info/account_settings_nom_info_widget.dart';
import 'package:new_gaurdian_app/activity_alert/activity_alert_widget.dart';
import 'package:new_gaurdian_app/alarm_profile/alarm_profile_widget.dart';
import 'package:new_gaurdian_app/call_history_data_log/call_history_data_log_widget.dart';
import 'package:new_gaurdian_app/dashboard/dashboard_widget.dart';
import 'package:new_gaurdian_app/medicine_reminder/medicine_reminder_widget.dart';
import 'package:new_gaurdian_app/updrade_to_pro/updrage_pro_screen.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key key}) : super(key: key);

  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        decoration: BoxDecoration(color: Color(0xff2F68A4)),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  color: Color(0xff5A5A5A),
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Color(0xff707070))),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    'assets/images/house.svg',
                    width: 50,
                    height: 50,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
                    child: Text(
                      'Dorris Smith',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                        fontSize: 13,
                      ),
                    ),
                  ),
                  Image.asset(
                    'assets/images/Group_943.png',
                    fit: BoxFit.cover,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 48,
            ),
            InkWell(
              onTap: () {
                Navigator.push<void>(context,
                    MaterialPageRoute(builder: (context) {
                  return DashboardWidget();
                }));
              },
              child: Text(
                'Dashboard',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                  fontSize: 14,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
              child: InkWell(
                onTap: () {
                  Navigator.push<void>(context,
                      MaterialPageRoute(builder: (context) {
                    return ActivityAlertWidget();
                  }));
                },
                child: Text(
                  'Set Alerts',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
              child: InkWell(
                onTap: () {
                  Navigator.push<void>(context,
                      MaterialPageRoute(builder: (context) {
                    return MedicineReminderWidget();
                  }));
                },
                child: Text(
                  'Medicine Reminder',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
              child: InkWell(
                onTap: () {
                  Navigator.push<void>(context,
                      MaterialPageRoute(builder: (context) {
                    return CallHistoryDataLogWidget();
                  }));
                },
                child: Text(
                  'History Data',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
              child: InkWell(
                onTap: () {
                  Navigator.push<void>(context,
                      MaterialPageRoute(builder: (context) {
                    return UpgradeToProWidget();
                  }));
                },
                child: Text(
                  'Upgrade to Pro',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
              child: InkWell(
                onTap: () {
                  Navigator.push<void>(context,
                      MaterialPageRoute(builder: (context) {
                    return AccountSettingsNomInfoWidget();
                  }));
                },
                child: Text(
                  'Emergency Contacts',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
              child: Text(
                'Pendant User Information',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                  fontSize: 14,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
              child: Text(
                'My Details',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                  fontSize: 14,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
              child: InkWell(
                onTap: () {
                  Navigator.push<void>(context,
                      MaterialPageRoute(builder: (context) {
                    return AlarmProfileWidget();
                  }));
                },
                child: Text(
                  'Alarm Profile',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
              child: Text(
                'Tutorial/Help',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
