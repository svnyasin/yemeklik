import 'package:flutter/material.dart';
import 'package:yemeklik/screens/sign_in/sign_in_screen.dart';
import 'package:yemeklik/screens/sign_up/sign_up_screen.dart';
import 'package:yemeklik/screens/welcome/welcome_screen.dart';

final Map<String, WidgetBuilder> routes = {
  '/': (context) => WelcomeScreen(),
  '/sign_in': (context) => SignInScreen(),
  '/sign_up': (context) => SignUpScreen(),
};