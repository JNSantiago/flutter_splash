import 'package:flutter/material.dart';
import 'package:splash_screen/splash.dart';
import 'package:splash_screen/home.dart';

final routes = {
  '/': (BuildContext context) => new Splash(),
  'home': (BuildContext context) => new Home(),
};