import 'package:dio/dio.dart';

import '../../../application/application.dart';

abstract class BaseHttpClient with DioMixin implements Dio {
  final String clientBaseUrl;
  final List<Interceptor> customInterceptors;
  BaseOptions? customOptions;

  BaseHttpClient({
    required this.clientBaseUrl,
    required this.customInterceptors,
    this.customOptions,
  }) : super() {
    if (customOptions != null) {
      options = customOptions!;
    }
    httpClientAdapter = HttpClientAdapter();
    options = BaseOptions(
      baseUrl: clientBaseUrl,
      connectTimeout: const Duration(seconds: 10),
      receiveTimeout: const Duration(seconds: 10),
    );

    if (EnvironmentConfiguration.isDevelopment) {
      interceptors.add(LogInterceptor(requestBody: true, responseBody: true));
    }
    interceptors.addAll(customInterceptors);
  }
}
