// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseApi<T> _$ResponseApiFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    ResponseApi<T>(
      meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
      data: fromJsonT(json['result']),
    );

Map<String, dynamic> _$ResponseApiToJson<T>(
  ResponseApi<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'meta': instance.meta.toJson(),
      'result': toJsonT(instance.data),
    };

Meta _$MetaFromJson(Map<String, dynamic> json) => Meta(
      route: json['route'] as String,
      code: json['code'] as String,
      requestTime: json['request_time'] as String,
    );

Map<String, dynamic> _$MetaToJson(Meta instance) => <String, dynamic>{
      'route': instance.route,
      'code': instance.code,
      'request_time': instance.requestTime,
    };
