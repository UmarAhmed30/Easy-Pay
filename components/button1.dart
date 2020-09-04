import 'package:flutter/material.dart';

class Button1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25.00, right: 25.0),
      child: ButtonTheme(
        minWidth: double.infinity,
        child: RaisedButton(
          color: Colors.white,
          onPressed: () {},
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: SizedBox(
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'To:',
                  style: TextStyle(
                    fontSize: 14.0,
                    fontFamily: 'Montserrat',
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.left,
                ),
                Text(
                  'Amount',
                  style: TextStyle(
                    fontSize: 14.0,
                    fontFamily: 'Montserrat',
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
