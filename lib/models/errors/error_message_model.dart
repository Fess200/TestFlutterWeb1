import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_message_model.freezed.dart';

@freezed
class ErrorMessageModel with _$ErrorMessageModel {
  const factory ErrorMessageModel({
    required String code,
    required String header,
    required String message,
    required String number,
  }) = _ErrorMessageModel;
}
