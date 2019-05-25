import 'package:flutter/material.dart';
import 'package:splash_screen/routes.dart';

import 'package:splash_screen/splash.dart';

void main() => runApp(Main());

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        title: 'Splash Screen',
        initialRoute: '/',
        theme: ThemeData(primarySwatch: Colors.blue),
        routes: routes
    );
  }
}
