import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 40.0),
      width: 390.0,
      height: 60.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: Row(
              children: [
                SvgPicture.asset(
                  "images/payment.svg",
                  color: Color(0xFF6F4A8E),
                  width: 50,
                  height: 50,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'EasyPay',
                  style: TextStyle(
                    fontFamily: 'Salsa',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF6F4A8E),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(
              Icons.settings,
              size: 30.0,
              color: Color(0xFF221F3B),
            ),
          ),
        ],
      ),
    );
  }
}
