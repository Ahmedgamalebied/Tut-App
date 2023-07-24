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
    return const Placeholder();
  }
}

class Test extends StatelessWidget {
  const Test({super.key});
  void updateAppState() {
    MyApp().appState = 11;
  }

  void getAppState() {
    print(MyApp().appState);
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
