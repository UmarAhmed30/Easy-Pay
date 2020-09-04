import 'package:flutter/material.dart';

class SmallCashButton extends StatelessWidget {
  final String amount;
  SmallCashButton({this.amount});
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.6,
      child: Container(
        width: 75.0,
        height: 40.0,
        child: RaisedButton(
          elevation: 5.0,
          child: Text(
            amount,
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
    );
  }
}
