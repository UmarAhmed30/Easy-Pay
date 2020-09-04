import 'package:flutter/material.dart';

class PaymentDetailsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text(
                  'To:',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12.0,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Date, Time',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12.0,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Text(
              '+/- Amount',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12.0,
                color: Colors.black,
              ),
            )
          ],
        ),
      ),
    );
  }
}
