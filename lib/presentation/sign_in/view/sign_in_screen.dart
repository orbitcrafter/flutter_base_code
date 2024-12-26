import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../presentation/presentation.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(TextManager.serviceName.tr()),
      ),
      body: const Placeholder(),
    );
  }
}
