import 'package:flutter/material.dart';
import 'package:yemeklik/constants.dart';
import 'package:yemeklik/routes.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // Define the default brightness and colors.
        brightness: Brightness.light,
        primaryColor: kPrimaryColor,
        accentColor: kSecondaryColor,

        // Define the default font family.
        fontFamily: 'Muli',

        // Define the default TextTheme. Use this to specify the default
        // text styling for headlines, titles, bodies of text, and more.
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: kTextColor),
          bodyText2: TextStyle(color: kTextColor),

        ),
      ),
      routes: routes,
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
      title: 'yemeklik',
    );
  }
}


