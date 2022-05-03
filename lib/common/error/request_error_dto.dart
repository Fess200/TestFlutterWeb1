import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:network/common/error/error_message_dto.dart';

part 'request_error_dto.freezed.dart';
part 'request_error_dto.g.dart';

@freezed
class RequestErrorDto with _$RequestErrorDto {
  const factory RequestErrorDto({
    @JsonKey(name: 'message_title') String? messageTitle,
    @JsonKey(name: 'error') ErrorMessageDto? error,
  }) = _RequestErrorDto;

  factory RequestErrorDto.fromJson(Map<String, dynamic> json) =>
      _$RequestErrorDtoFromJson(json);
}
