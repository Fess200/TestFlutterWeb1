// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_message_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ErrorMessageDto _$$_ErrorMessageDtoFromJson(Map<String, dynamic> json) =>
    _$_ErrorMessageDto(
      code: json['code'] as String,
      header: json['header'] as String,
      message: json['message'] as String,
      number: json['number'] as String,
    );

Map<String, dynamic> _$$_ErrorMessageDtoToJson(_$_ErrorMessageDto instance) =>
    <String, dynamic>{
      'code': instance.code,
      'header': instance.header,
      'message': instance.message,
      'number': instance.number,
    };
