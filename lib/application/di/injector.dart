import 'package:device_info_plus/device_info_plus.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../../barrel.dart';

class Injector {
  Injector._();

  static GetIt get _instance => GetIt.instance;

  static DeviceInfoPlugin get deviceInfoPlugin =>
      _instance.get<DeviceInfoPlugin>();

  static DeviceManager get deviceManager => _instance.get<DeviceManager>();

  static Future registerDependencies() async {
    _registerUtils();
    _registerNetworks();
    _registerRepositories();
  }

  static _registerUtils() async {
    _instance.registerLazySingleton<DeviceInfoPlugin>(() => DeviceInfoPlugin());
    _instance.registerLazySingleton<DeviceManager>(() => DeviceManager());
  }

  static _registerNetworks() async {
    _instance.registerLazySingleton<Dio>(
      () => ApiClient(
        clientBaseUrl: EnvironmentConfiguration.baseUrl,
        customInterceptors: [
          BaseHeaderInterceptor(),
        ],
      ),
    );
  }

  static _registerRepositories() async {}
}
