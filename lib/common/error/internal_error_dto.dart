import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:network/common/error/error_message_dto.dart';

part 'internal_error_dto.freezed.dart';
part 'internal_error_dto.g.dart';

@freezed
class InternalErrorDto with _$InternalErrorDto {
  const factory InternalErrorDto({
    ErrorMessageDto? error,
  }) = _InternalErrorDto;

  factory InternalErrorDto.fromJson(Map<String, dynamic> json) =>
      _$InternalErrorDtoFromJson(json);
}
