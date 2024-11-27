import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';

import '../di/injector.dart';

class DeviceManager {
  void printDeviceInfo() async {
    final DeviceInfoPlugin deviceInfoPlugin = Injector.deviceInfoPlugin;
    if (Platform.isAndroid) {
      final AndroidDeviceInfo androidInfo = await deviceInfoPlugin.androidInfo;
      print(androidInfo.toString());
    }

    if (Platform.isIOS) {
      final IosDeviceInfo iosDeviceInfo = await deviceInfoPlugin.iosInfo;
      print(iosDeviceInfo.toString());
    }
  }
}
