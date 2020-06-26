import 'package:flutter/material.dart';

import 'my_home_page.dart';

class MyApp extends StatelessWidget {

  static const String _methodChannelDomainPrefix = 'com.natsushima.lab';
  static const String methodChannelBattery = '$_methodChannelDomainPrefix/battery';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}