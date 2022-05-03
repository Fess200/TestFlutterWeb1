import 'package:injectable/injectable.dart';
import 'package:network/common/error/error_message_dto.dart';
import 'package:network/common/error/error_response_dto.dart';
import 'package:network/common/response_api.dart';
import 'package:network/models/errors/error_message_model.dart';
import 'package:network/models/errors/error_model.dart';
import 'package:network/models/errors/meta_model.dart';

@injectable
class ErrorModelMapper {
  ErrorModel toDomainModel(ErrorResponseDto errorResponseDto) {
    final meta = _mapMetaToDomainModel(errorResponseDto.meta);
    final internal = errorResponseDto.internalError;
    final params = errorResponseDto.paramsError;
    final request = errorResponseDto.requestError;

    if (internal != null) {
      return ErrorModel.internal(
        metaModel: meta,
        message: _mapErrorMessageModelToDomainModel(internal.error),
      );
    } else if (params != null) {
      return ErrorModel.params(
        metaModel: meta,
        field: params.field,
        message: _mapErrorMessageModelToDomainModel(params.error),
      );
    } else if (request != null) {
      return ErrorModel.request(
        metaModel: meta,
        message: _mapErrorMessageModelToDomainModel(request.error),
        messageTitle: request.messageTitle,
      );
    } else {
      return ErrorModel.unknown(
        metaModel: meta,
      );
    }
  }

  MetaModel _mapMetaToDomainModel(Meta meta) => MetaModel(
        route: meta.route,
        code: meta.code,
        requestTime: meta.requestTime,
      );

  ErrorMessageModel? _mapErrorMessageModelToDomainModel(
    ErrorMessageDto? errorMessageDto,
  ) {
    if (errorMessageDto != null) {
      return ErrorMessageModel(
        code: errorMessageDto.code,
        header: errorMessageDto.header,
        message: errorMessageDto.message,
        number: errorMessageDto.number,
      );
    }
    return null;
  }
}
