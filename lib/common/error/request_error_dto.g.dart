// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_error_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestErrorDto _$$_RequestErrorDtoFromJson(Map<String, dynamic> json) =>
    _$_RequestErrorDto(
      messageTitle: json['message_title'] as String?,
      error: json['error'] == null
          ? null
          : ErrorMessageDto.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RequestErrorDtoToJson(_$_RequestErrorDto instance) =>
    <String, dynamic>{
      'message_title': instance.messageTitle,
      'error': instance.error?.toJson(),
    };
