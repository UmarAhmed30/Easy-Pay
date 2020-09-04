import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:freepay/components/header.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFEBEBEB),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Header(),
              Container(
                child: Column(
                  children: <Widget>[
                    Opacity(
                      opacity: 0.7,
                      child: CircleAvatar(
                        radius: 75.0,
                        backgroundColor: Color(0xFF6F4A8E),
                        child: SvgPicture.asset(
                          "images/user.svg",
                          color: Colors.white,
                          width: 100,
                          height: 100,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Name',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text(
                      'Profession',
                      style: TextStyle(
                        fontSize: 17.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Montserrat',
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              Container(
                width: 280.0,
                height: 53.0,
                child: RaisedButton(
                    child: Text(
                      'Bank Cards',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontSize: 15.0,
                      ),
                    ),
                    color: Color(0xFF6F4A8E),
                    onPressed: () => {}),
              ),
              SizedBox(
                height: 40.0,
              ),
              Container(
                width: 280.0,
                height: 53.0,
                child: RaisedButton(
                    child: Text(
                      'Personal ID',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontSize: 15.0,
                      ),
                    ),
                    color: Color(0xFF6F4A8E),
                    onPressed: () => {}),
              ),
              SizedBox(
                height: 40.0,
              ),
              Container(
                width: 280.0,
                height: 53.0,
                child: RaisedButton(
                    child: Text(
                      'Smart System',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontSize: 15.0,
                      ),
                    ),
                    color: Color(0xFF6F4A8E),
                    onPressed: () => {}),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
