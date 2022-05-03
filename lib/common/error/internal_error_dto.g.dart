// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_error_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InternalErrorDto _$$_InternalErrorDtoFromJson(Map<String, dynamic> json) =>
    _$_InternalErrorDto(
      error: json['error'] == null
          ? null
          : ErrorMessageDto.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_InternalErrorDtoToJson(_$_InternalErrorDto instance) =>
    <String, dynamic>{
      'error': instance.error?.toJson(),
    };
