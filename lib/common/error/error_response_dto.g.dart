// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ErrorResponseDto _$$_ErrorResponseDtoFromJson(Map<String, dynamic> json) =>
    _$_ErrorResponseDto(
      meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
      internalError: json['internal_error'] == null
          ? null
          : InternalErrorDto.fromJson(
              json['internal_error'] as Map<String, dynamic>),
      paramsError: json['params_error'] == null
          ? null
          : ParamsErrorDto.fromJson(
              json['params_error'] as Map<String, dynamic>),
      requestError: json['request_error'] == null
          ? null
          : RequestErrorDto.fromJson(
              json['request_error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ErrorResponseDtoToJson(_$_ErrorResponseDto instance) =>
    <String, dynamic>{
      'meta': instance.meta.toJson(),
      'internal_error': instance.internalError?.toJson(),
      'params_error': instance.paramsError?.toJson(),
      'request_error': instance.requestError?.toJson(),
    };
