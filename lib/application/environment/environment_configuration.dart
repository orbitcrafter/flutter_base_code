import 'package:flutter/cupertino.dart';
import 'package:flutter_base_code/base_code_app.dart';

import '../type/type.dart';

class EnvironmentConfiguration {
  final EnvironmentType _environmentType;
  static EnvironmentConfiguration? _instance;

  EnvironmentConfiguration._(this._environmentType);

  factory EnvironmentConfiguration.newInstance(
      EnvironmentType environmentType) {
    _instance ??= EnvironmentConfiguration._(environmentType);
    return _instance!;
  }

  static get isLocal => _instance?._environmentType == EnvironmentType.LOCAL;

  static get isDevelopment =>
      _instance?._environmentType == EnvironmentType.DEVELOPMENT;

  static get isProduction =>
      _instance?._environmentType == EnvironmentType.PRODUCTION;

  static get environment => _instance?._environmentType;

  static String baseUrl() {
    if (isLocal) {
      return "http://localhost:8080";
    }

    if (isDevelopment) {
      return "https://www.orbitcrafter.dev.com";
    }

    if (isProduction) {
      return "https://www.orbitcrafter.prod.com";
    }

    throw Error();
  }

  void run() {
    runApp(const BaseCodeApp());
  }
}
