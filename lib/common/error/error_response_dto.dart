import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:network/common/error/error_message_dto.dart';
import 'package:network/common/error/internal_error_dto.dart';
import 'package:network/common/error/params_error_dto.dart';
import 'package:network/common/error/request_error_dto.dart';
import 'package:network/common/response_api.dart';

part 'error_response_dto.freezed.dart';
part 'error_response_dto.g.dart';

@freezed
class ErrorResponseDto with _$ErrorResponseDto {
  const factory ErrorResponseDto({
    required Meta meta,
    @JsonKey(name: 'internal_error') InternalErrorDto? internalError,
    @JsonKey(name: 'params_error') ParamsErrorDto? paramsError,
    @JsonKey(name: 'request_error') RequestErrorDto? requestError,
  }) = _ErrorResponseDto;

  factory ErrorResponseDto.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseDtoFromJson(json);
}

extension GetError on ErrorResponseDto {
  ErrorMessageDto? error() {
    if (internalError != null) {
      return internalError?.error;
    }
    if (paramsError != null) {
      return paramsError?.error;
    }

    if (requestError != null) {
      return requestError?.error;
    }

    return null;
  }
}
