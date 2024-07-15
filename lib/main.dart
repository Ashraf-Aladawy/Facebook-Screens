import 'package:facebook_screens/home_screen.dart';
import 'package:facebook_screens/story.dart';
import 'package:flutter/material.dart';

import 'logIn_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: LogInScreen());
  }
}
