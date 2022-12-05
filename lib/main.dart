import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:weather_app/styles.dart';

final theme = ThemeData(
  fontFamily: 'Cabin',
  primaryColor: AppColor.midnightSky,
  accentColor: AppColor.midnightCloud,
  primaryTextTheme: Theme.of(context).textTheme

);
void main() {
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]).then((_) => runApp(MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      theme: ,
      debugShowCheckedModeBanner: false,
      home: ,
    )
  }
}
