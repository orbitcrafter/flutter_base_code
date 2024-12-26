import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:dio/dio.dart';
import 'package:package_info_plus/package_info_plus.dart';

import '../../../barrel.dart';

class BaseHeaderInterceptor extends InterceptorsWrapper {
  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    await Future.wait([
      _setHeaderWithPackageInfo(options.headers),
      _setHeaderWithDeviceInfo(options.headers),
    ]);

    super.onRequest(options, handler);
  }

  Future<void> _setHeaderWithPackageInfo(Map<String, dynamic> headers) async {
    final PackageInfo packageInfo = await PackageInfo.fromPlatform();
    headers['app-name'] = packageInfo.appName;
    headers['package-name'] = packageInfo.packageName;
    headers['version'] = packageInfo.version;
    headers['build-number'] = packageInfo.buildNumber;
  }

  Future<void> _setHeaderWithDeviceInfo(Map<String, dynamic> headers) async {
    final DeviceInfoPlugin deviceInfo = Injector.deviceInfoPlugin;
    if (Platform.isAndroid) {
      final AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
      headers['uuid'] = androidInfo.id;
      headers['operating-system'] = OsType.Android.name;
      headers['operating-system-version'] =
          androidInfo.version.sdkInt.toString();
      return;
    }

    if (Platform.isIOS) {
      final IosDeviceInfo iOSInfo = await deviceInfo.iosInfo;
      headers['uuid'] = iOSInfo.identifierForVendor;
      headers['operating-system'] = OsType.iOS.name;
      headers['operating-system-version'] = iOSInfo.systemVersion;
    }
  }
}
