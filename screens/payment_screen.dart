import 'package:flutter/material.dart';
import 'package:freepay/components/header.dart';
import 'package:freepay/components/payment_text_field.dart';
import 'package:freepay/components/small_cash_button.dart';
import 'package:freepay/components/button1.dart';

class PaymentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFEBEBEB),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Header(),
              Center(
                child: Container(
                  width: 350.0,
                  child: PaymentTextField(
                    hint: 'To:',
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Center(
                child: Container(
                  width: 350.0,
                  child: PaymentTextField(
                    hint: 'Enter amount',
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SmallCashButton(
                    amount: '50',
                  ),
                  SmallCashButton(
                    amount: '100',
                  ),
                  SmallCashButton(
                    amount: '500',
                  ),
                  SmallCashButton(
                    amount: '1000',
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Available Balance:',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: 125.0,
                height: 40.0,
                child: RaisedButton(
                  elevation: 5.0,
                  child: Text(
                    'Pay',
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
              SizedBox(
                height: 30.0,
              ),
              Text(
                'Frequent Payments',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 16.0,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Button1(),
              SizedBox(
                height: 15.0,
              ),
              Button1(),
              SizedBox(
                height: 15.0,
              ),
              Button1(),
              SizedBox(
                height: 15.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
