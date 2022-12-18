import 'package:flutter/material.dart';
import 'package:weather_app/models/app_settings.dart';

class PageContainer extends StatefulWidget {
  final AppSettings settings;
  const PageContainer({Key key, this.settings}) : super(key: key);

  @override
  State<PageContainer> createState() => _PageContainerState();
}

class _PageContainerState extends State<PageContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Weather App')),
      body: Container(
        child: const Center(child: Text('Hello')),
      ),
    );
  }
}
