import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_message_dto.freezed.dart';
part 'error_message_dto.g.dart';

@freezed
class ErrorMessageDto with _$ErrorMessageDto {
  const factory ErrorMessageDto({
    required String code,
    required String header,
    required String message,
    required String number,
  }) = _ErrorMessageDto;

  factory ErrorMessageDto.fromJson(Map<String, dynamic> json) =>
      _$ErrorMessageDtoFromJson(json);
}
