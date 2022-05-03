abstract class ApisEndpoints {
  String get clientVersion => '';

  String get baseURL => '';

  int? connectTimeout;

  int? receiveTimeout;

  String get clientType => '';
}
