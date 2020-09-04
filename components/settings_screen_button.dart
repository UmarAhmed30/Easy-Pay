import 'package:flutter/material.dart';

class SettingsScreenButton extends StatelessWidget {
  final String buttonText;
  SettingsScreenButton({@required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      minWidth: double.infinity,
      child: RaisedButton(
        color: Color(0xFF6F4A8E),
        onPressed: () {},
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: SizedBox(
          width: double.infinity,
          child: Text(
            buttonText,
            style: TextStyle(
              fontSize: 14.0,
              fontFamily: 'Montserrat',
              color: Colors.white,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ),
    );
  }
}
