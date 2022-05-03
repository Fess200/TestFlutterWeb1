import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:network/models/errors/error_message_model.dart';
import 'package:network/models/errors/meta_model.dart';

part 'error_model.freezed.dart';

@freezed
class ErrorModel with _$ErrorModel {
  const factory ErrorModel.internal({
    required MetaModel metaModel,
    required ErrorMessageModel? message,
  }) = ErrorModelInternal;

  const factory ErrorModel.params({
    required MetaModel metaModel,
    required String field,
    ErrorMessageModel? message,
  }) = ErrorModelParams;

  const factory ErrorModel.request({
    required MetaModel metaModel,
    String? messageTitle,
    ErrorMessageModel? message,
  }) = ErrorModelRequest;

  const factory ErrorModel.unknown({
    required MetaModel metaModel,
    ErrorMessageModel? message,
  }) = ErrorModelUnknown;
}
