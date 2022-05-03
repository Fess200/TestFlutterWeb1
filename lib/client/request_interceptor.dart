import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:network/common/sol_headers.dart';
import 'package:network/settings/apis_user_settings.dart';

@injectable
class RequestInterceptor extends Interceptor {
  final ApisUserSettings _apisUserSettings;

  RequestInterceptor(this._apisUserSettings);

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final accessTokenRequired =
        !options.headers.containsKey(SolHeaders.accessTokenNotRequired);

    if (accessTokenRequired) {
      final containsAccessTokenHeader = options.headers.containsKey(
        SolHeaders.xAccessToken,
      );
      if (!containsAccessTokenHeader) {
        final accessToken = await _apisUserSettings.getAccessToken();
        options.headers.addAll({SolHeaders.xAccessToken: accessToken});
      }
    } else {
      options.headers.remove(SolHeaders.accessTokenNotRequired);
    }

    handler.next(options);
  }
}
