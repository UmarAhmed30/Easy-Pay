import 'package:flutter/material.dart';

class PaymentTextField extends StatelessWidget {
  final String hint;
  PaymentTextField({this.hint});
  @override
  Widget build(BuildContext context) {
    return TextField(
      textAlign: TextAlign.center,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: TextStyle(
          fontFamily: 'Montserrat',
        ),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFF6F4A8E),
          ),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFF6F4A8E),
          ),
        ),
      ),
    );
  }
}
