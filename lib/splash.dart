import 'package:flutter/material.dart';
import 'dart:async';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () => Navigator.pushNamed(context, 'home'));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Splash...aguarde'),
    );
  }
}