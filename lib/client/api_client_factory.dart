import 'package:dio/dio.dart';
import 'package:network/settings/apis_endpoints.dart';

mixin ApiClientFactory {
  Dio create(ApisEndpoints apisEndpoints);
}

class ApiClientFactoryImpl implements ApiClientFactory {
  ApiClientFactoryImpl(
    this.interceptors,
  );

  final List<Interceptor> interceptors;

  static const defaultConnectTimeout = 150000;
  static const defaultReceiveTimeout = 250000;

  @override
  Dio create(ApisEndpoints apisEndpoints) {
    final dio = Dio();

    dio.interceptors.addAll(interceptors);

    dio.options
      ..baseUrl = apisEndpoints.baseURL
      ..contentType = 'application/json; charset=UTF-8'
      ..connectTimeout = defaultConnectTimeout
      ..receiveTimeout = defaultReceiveTimeout;

    dio.options.headers = {
      'X-Client-Type': apisEndpoints.clientType,
      'Accept': 'application/json',
      'X-Client-Version': apisEndpoints.clientVersion,
    };

    return dio;
  }
}
