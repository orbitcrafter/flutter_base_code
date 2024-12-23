import 'package:flutter/material.dart';
import 'package:flutter_base_code/application/application.dart';
import 'package:go_router/go_router.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _goSignIn();
  }

  Future<void> _goSignIn() async {
    // 예시: API 호출
    await Future.delayed(const Duration(seconds: 2));
    if (!mounted) return;
    context.goNamed(RouterLocation.signIn);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("splash"),
      ),
      body: const Placeholder(),
    );
  }
}
