import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:freepay/components/header.dart';
import 'package:freepay/components/settings_screen_button.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFEBEBEB),
        body: ListView(
          shrinkWrap: true,
          children: [
            Column(
              children: [
                Header(),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0),
                        child: Text(
                          'Settings',
                          style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat'),
                        ),
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.symmetric(horizontal: 20.0),
                              child: Divider(
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 25.0),
                            child: Text(
                              'Account',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25.0),
                            child: Text(
                              'Signed in as name@email.com',
                              style: TextStyle(
                                fontSize: 14.0,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20.0,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 25.00, right: 25.0),
                            child: SettingsScreenButton(
                              buttonText: 'Mobile Number',
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 25.00, right: 25.0),
                            child: SettingsScreenButton(
                              buttonText: 'Language',
                            ),
                          ),
                          SizedBox(
                            height: 25.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25.0),
                            child: Text(
                              'Privacy and Security',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20.0,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 25.00, right: 25.0),
                            child: SettingsScreenButton(
                              buttonText: 'Privacy',
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 25.00, right: 25.0),
                            child: SettingsScreenButton(
                              buttonText: 'Notifications',
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 25.00, right: 25.0),
                            child: SettingsScreenButton(
                              buttonText: 'Security',
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 25.00, right: 25.0),
                            child: SettingsScreenButton(
                              buttonText: 'Logout',
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 25.00, right: 25.0),
                            child: SettingsScreenButton(
                              buttonText: 'Close Account',
                            ),
                          ),
                          SizedBox(
                            height: 25.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25.0),
                            child: Text(
                              'Information',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20.0,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 25.00, right: 25.0),
                            child: SettingsScreenButton(
                              buttonText: 'Help and Feedback',
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 25.00, right: 25.0),
                            child: SettingsScreenButton(
                              buttonText: 'Terms, Privacy Policy and Licenses',
                            ),
                          ),
                          SizedBox(
                            height: 30.0,
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
