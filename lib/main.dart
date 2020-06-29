import 'package:flutter/foundation.dart';
import'package:flutter/material.dart';

import 'homepage.dart';
void main()
{
  debugDefaultTargetPlatformOverride=TargetPlatform.fuchsia;
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(
        fontFamily: 'CinzelDecorative',
        primaryColor: Colors.black,
      ),
      debugShowCheckedModeBanner: false,
      title:'Covid-19',
      home:HomePage(),
      
    );
  }
}