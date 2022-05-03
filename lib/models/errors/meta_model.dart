import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta_model.freezed.dart';

@freezed
class MetaModel with _$MetaModel {
  const factory MetaModel({
    required String route,
    required String code,
    required String requestTime,
  }) = _MetaModel;
}
