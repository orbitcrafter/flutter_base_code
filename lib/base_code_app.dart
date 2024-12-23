import 'package:flutter/material.dart';

import '../application/application.dart';

class BaseCodeApp extends StatefulWidget {
  const BaseCodeApp({super.key});

  @override
  State<BaseCodeApp> createState() => _BaseCodeAppState();
}

class _BaseCodeAppState extends State<BaseCodeApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: RouterConfiguration.router,
    );
  }
}
