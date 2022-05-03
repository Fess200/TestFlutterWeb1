import 'package:json_annotation/json_annotation.dart';

part 'response_api.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class ResponseApi<T> {
  Meta meta;
  @JsonKey(name: 'result')
  T data;

  ResponseApi({required this.meta, required this.data});

  factory ResponseApi.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$ResponseApiFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object Function(T value) toJsonT) =>
      _$ResponseApiToJson(this, toJsonT);
}

@JsonSerializable()
class Meta {
  String route;
  String code;
  @JsonKey(name: 'request_time')
  String requestTime;

  Meta({
    required this.route,
    required this.code,
    required this.requestTime,
  });

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);

  Map<String, dynamic> toJson() => _$MetaToJson(this);
}
