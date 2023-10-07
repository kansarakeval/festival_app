import 'package:festival_app/screen/home_festival.dart';
import 'package:festival_app/screen/splash_screen.dart';
import 'package:flutter/cupertino.dart';

Map<String, WidgetBuilder> screen_route={
  '/': (context) => SplashScreen(),
  'home': (context) => HomeFestivalScreen(),
};