import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:network/common/error/error_response_dto.dart';
import 'package:network/mappers/error_model_mapper.dart';
import 'package:network/models/errors/error_model.dart';

@singleton
class ErrorInterceptor extends Interceptor {
  static const _serverErrorCode = 400;

  final ErrorModelMapper _errorModelMapper;

  ErrorInterceptor(this._errorModelMapper);

  final errors = StreamController<ErrorModel>.broadcast();

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    if (err.response?.statusCode == _serverErrorCode) {
      final data = err.response?.data;

      if (data != null) {
        try {
          final error = _errorModelMapper.toDomainModel(
            ErrorResponseDto.fromJson(data),
          );
          err.error = error;
          errors.add(error);
          // ignore: avoid_catches_without_on_clauses
        } catch (e) {
          if (kDebugMode) {
            print(e);
          }
        }
      }
    }

    super.onError(err, handler);
  }
}
