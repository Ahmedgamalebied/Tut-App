import 'package:advanced_app/presentation/theme_manager.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  MyApp._internal();
  static final MyApp _instance = MyApp._internal();
  factory MyApp() => _instance;

  int appState = 1;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: getApplicationTheme(),
      home: Scaffold(
        appBar: AppBar(),
      ),
    );
  }
}
