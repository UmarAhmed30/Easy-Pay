import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:freepay/components/header.dart';
import 'package:freepay/components/device_button.dart';

class SmartDevicesScreen extends StatelessWidget {
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
                IntrinsicHeight(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(40.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              'Temperature',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 15.0,
                              ),
                            ),
                            SizedBox(height: 10.0),
                            Text(
                              '20°C',
                              style: TextStyle(
                                fontSize: 50.0,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                          ],
                        ),
                      ),
                      VerticalDivider(
                        color: Colors.black,
                        thickness: 1.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(40.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              'Battery',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 15.0,
                              ),
                            ),
                            SizedBox(height: 10.0),
                            Text(
                              '20%',
                              style: TextStyle(
                                fontSize: 50.0,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 350.0,
                  child: TextField(
                    textAlign: TextAlign.end,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(right: 10.0),
                      border: InputBorder.none,
                      fillColor: Colors.white,
                      filled: true,
                      hintText: 'Enter device name',
                      hintStyle: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 15.0,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: new BorderSide(
                          color: Colors.black,
                        ),
                        borderRadius: new BorderRadius.circular(
                          25.7,
                        ),
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: new BorderSide(
                          color: Colors.white,
                        ),
                        borderRadius: new BorderRadius.circular(
                          25.7,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    DeviceButton(
                      svg: 'images/car.svg',
                      deviceName: 'Car',
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    DeviceButton(
                      svg: 'images/home.svg',
                      deviceName: 'Home',
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    DeviceButton(
                      svg: 'images/vr.svg',
                      deviceName: 'VR',
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    DeviceButton(
                      svg: 'images/headphones.svg',
                      deviceName: 'Headphones',
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    DeviceButton(
                      svg: 'images/speaker.svg',
                      deviceName: 'Speaker',
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    DeviceButton(
                      svg: 'images/idea.svg',
                      deviceName: 'Lights',
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    DeviceButton(
                      svg: 'images/air-conditioner.svg',
                      deviceName: 'AC',
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    DeviceButton(
                      svg: 'images/television.svg',
                      deviceName: 'TV',
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    DeviceButton(
                      svg: 'images/smart-watch.svg',
                      deviceName: 'Watch',
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 150.0,
                      height: 40.0,
                      child: RaisedButton(
                        child: Text(
                          'Connect',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15.0,
                            color: Colors.white,
                          ),
                        ),
                        onPressed: () {},
                        color: Color(0xFF6F4A8E),
                      ),
                    ),
                    Container(
                      width: 150.0,
                      height: 40.0,
                      child: RaisedButton(
                        child: Text(
                          'Add Device',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15.0,
                            color: Colors.white,
                          ),
                        ),
                        onPressed: () {},
                        color: Color(0xFF6F4A8E),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
