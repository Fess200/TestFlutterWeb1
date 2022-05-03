import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

@injectable
class LoggingInterceptor extends PrettyDioLogger {
  LoggingInterceptor()
      : super(
          requestHeader: true,
          requestBody: true,
          logPrint: (object) {
            if (kDebugMode) {
              print(object);
            }
          },
        );
}
