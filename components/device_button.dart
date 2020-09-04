import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DeviceButton extends StatelessWidget {
  final String svg;
  final String deviceName;
  DeviceButton({this.svg, this.deviceName});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: () {},
      child: Container(
        color: Colors.white,
        width: 90.0,
        height: 97.0,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(
                svg,
                color: Color(0xFF6F4A8E),
                width: 35.0,
                height: 40.0,
              ),
              Text(
                deviceName,
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
