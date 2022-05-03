import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:network/common/error/error_message_dto.dart';

part 'params_error_dto.freezed.dart';
part 'params_error_dto.g.dart';

@freezed
class ParamsErrorDto with _$ParamsErrorDto {
  const factory ParamsErrorDto({
    required String field,
    @JsonKey(name: 'debug_message') String? debugMessage,
    ErrorMessageDto? error,
  }) = _ParamsErrorDto;

  factory ParamsErrorDto.fromJson(Map<String, dynamic> json) =>
      _$ParamsErrorDtoFromJson(json);
}
