import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:weather_app/pages/page_container.dart';
import 'package:weather_app/styles.dart';

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
    final theme = ThemeData(
        fontFamily: 'Cabin',
        primaryColor: AppColor.midnightSky,
        accentColor: AppColor.midnightCloud,
        primaryTextTheme: Theme.of(context).textTheme.apply(
              bodyColor: AppColor.textColorDark,
              displayColor: AppColor.textColorDark,
            ),
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: AppColor.textColorDark,
              displayColor: AppColor.textColorDark,
            ));
    return MaterialApp(
      title: 'Weather App',
      theme: theme,
      debugShowCheckedModeBanner: false,
      home: PageContainer(),
    );
  }
}
