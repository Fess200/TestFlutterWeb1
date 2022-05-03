// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params_error_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ParamsErrorDto _$$_ParamsErrorDtoFromJson(Map<String, dynamic> json) =>
    _$_ParamsErrorDto(
      field: json['field'] as String,
      debugMessage: json['debug_message'] as String?,
      error: json['error'] == null
          ? null
          : ErrorMessageDto.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ParamsErrorDtoToJson(_$_ParamsErrorDto instance) =>
    <String, dynamic>{
      'field': instance.field,
      'debug_message': instance.debugMessage,
      'error': instance.error?.toJson(),
    };
