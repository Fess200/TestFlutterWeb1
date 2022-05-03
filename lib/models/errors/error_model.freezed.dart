// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'error_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ErrorModelTearOff {
  const _$ErrorModelTearOff();

  ErrorModelInternal internal(
      {required MetaModel metaModel, required ErrorMessageModel? message}) {
    return ErrorModelInternal(
      metaModel: metaModel,
      message: message,
    );
  }

  ErrorModelParams params(
      {required MetaModel metaModel,
      required String field,
      ErrorMessageModel? message}) {
    return ErrorModelParams(
      metaModel: metaModel,
      field: field,
      message: message,
    );
  }

  ErrorModelRequest request(
      {required MetaModel metaModel,
      String? messageTitle,
      ErrorMessageModel? message}) {
    return ErrorModelRequest(
      metaModel: metaModel,
      messageTitle: messageTitle,
      message: message,
    );
  }

  ErrorModelUnknown unknown(
      {required MetaModel metaModel, ErrorMessageModel? message}) {
    return ErrorModelUnknown(
      metaModel: metaModel,
      message: message,
    );
  }
}

/// @nodoc
const $ErrorModel = _$ErrorModelTearOff();

/// @nodoc
mixin _$ErrorModel {
  MetaModel get metaModel => throw _privateConstructorUsedError;
  ErrorMessageModel? get message => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MetaModel metaModel, ErrorMessageModel? message)
        internal,
    required TResult Function(
            MetaModel metaModel, String field, ErrorMessageModel? message)
        params,
    required TResult Function(MetaModel metaModel, String? messageTitle,
            ErrorMessageModel? message)
        request,
    required TResult Function(MetaModel metaModel, ErrorMessageModel? message)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? internal,
    TResult Function(
            MetaModel metaModel, String field, ErrorMessageModel? message)?
        params,
    TResult Function(MetaModel metaModel, String? messageTitle,
            ErrorMessageModel? message)?
        request,
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? internal,
    TResult Function(
            MetaModel metaModel, String field, ErrorMessageModel? message)?
        params,
    TResult Function(MetaModel metaModel, String? messageTitle,
            ErrorMessageModel? message)?
        request,
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ErrorModelInternal value) internal,
    required TResult Function(ErrorModelParams value) params,
    required TResult Function(ErrorModelRequest value) request,
    required TResult Function(ErrorModelUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ErrorModelInternal value)? internal,
    TResult Function(ErrorModelParams value)? params,
    TResult Function(ErrorModelRequest value)? request,
    TResult Function(ErrorModelUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ErrorModelInternal value)? internal,
    TResult Function(ErrorModelParams value)? params,
    TResult Function(ErrorModelRequest value)? request,
    TResult Function(ErrorModelUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ErrorModelCopyWith<ErrorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorModelCopyWith<$Res> {
  factory $ErrorModelCopyWith(
          ErrorModel value, $Res Function(ErrorModel) then) =
      _$ErrorModelCopyWithImpl<$Res>;
  $Res call({MetaModel metaModel, ErrorMessageModel? message});

  $MetaModelCopyWith<$Res> get metaModel;
  $ErrorMessageModelCopyWith<$Res>? get message;
}

/// @nodoc
class _$ErrorModelCopyWithImpl<$Res> implements $ErrorModelCopyWith<$Res> {
  _$ErrorModelCopyWithImpl(this._value, this._then);

  final ErrorModel _value;
  // ignore: unused_field
  final $Res Function(ErrorModel) _then;

  @override
  $Res call({
    Object? metaModel = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      metaModel: metaModel == freezed
          ? _value.metaModel
          : metaModel // ignore: cast_nullable_to_non_nullable
              as MetaModel,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ErrorMessageModel?,
    ));
  }

  @override
  $MetaModelCopyWith<$Res> get metaModel {
    return $MetaModelCopyWith<$Res>(_value.metaModel, (value) {
      return _then(_value.copyWith(metaModel: value));
    });
  }

  @override
  $ErrorMessageModelCopyWith<$Res>? get message {
    if (_value.message == null) {
      return null;
    }

    return $ErrorMessageModelCopyWith<$Res>(_value.message!, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc
abstract class $ErrorModelInternalCopyWith<$Res>
    implements $ErrorModelCopyWith<$Res> {
  factory $ErrorModelInternalCopyWith(
          ErrorModelInternal value, $Res Function(ErrorModelInternal) then) =
      _$ErrorModelInternalCopyWithImpl<$Res>;
  @override
  $Res call({MetaModel metaModel, ErrorMessageModel? message});

  @override
  $MetaModelCopyWith<$Res> get metaModel;
  @override
  $ErrorMessageModelCopyWith<$Res>? get message;
}

/// @nodoc
class _$ErrorModelInternalCopyWithImpl<$Res>
    extends _$ErrorModelCopyWithImpl<$Res>
    implements $ErrorModelInternalCopyWith<$Res> {
  _$ErrorModelInternalCopyWithImpl(
      ErrorModelInternal _value, $Res Function(ErrorModelInternal) _then)
      : super(_value, (v) => _then(v as ErrorModelInternal));

  @override
  ErrorModelInternal get _value => super._value as ErrorModelInternal;

  @override
  $Res call({
    Object? metaModel = freezed,
    Object? message = freezed,
  }) {
    return _then(ErrorModelInternal(
      metaModel: metaModel == freezed
          ? _value.metaModel
          : metaModel // ignore: cast_nullable_to_non_nullable
              as MetaModel,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ErrorMessageModel?,
    ));
  }
}

/// @nodoc

class _$ErrorModelInternal implements ErrorModelInternal {
  const _$ErrorModelInternal({required this.metaModel, required this.message});

  @override
  final MetaModel metaModel;
  @override
  final ErrorMessageModel? message;

  @override
  String toString() {
    return 'ErrorModel.internal(metaModel: $metaModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorModelInternal &&
            const DeepCollectionEquality().equals(other.metaModel, metaModel) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(metaModel),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ErrorModelInternalCopyWith<ErrorModelInternal> get copyWith =>
      _$ErrorModelInternalCopyWithImpl<ErrorModelInternal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MetaModel metaModel, ErrorMessageModel? message)
        internal,
    required TResult Function(
            MetaModel metaModel, String field, ErrorMessageModel? message)
        params,
    required TResult Function(MetaModel metaModel, String? messageTitle,
            ErrorMessageModel? message)
        request,
    required TResult Function(MetaModel metaModel, ErrorMessageModel? message)
        unknown,
  }) {
    return internal(metaModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? internal,
    TResult Function(
            MetaModel metaModel, String field, ErrorMessageModel? message)?
        params,
    TResult Function(MetaModel metaModel, String? messageTitle,
            ErrorMessageModel? message)?
        request,
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? unknown,
  }) {
    return internal?.call(metaModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? internal,
    TResult Function(
            MetaModel metaModel, String field, ErrorMessageModel? message)?
        params,
    TResult Function(MetaModel metaModel, String? messageTitle,
            ErrorMessageModel? message)?
        request,
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? unknown,
    required TResult orElse(),
  }) {
    if (internal != null) {
      return internal(metaModel, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ErrorModelInternal value) internal,
    required TResult Function(ErrorModelParams value) params,
    required TResult Function(ErrorModelRequest value) request,
    required TResult Function(ErrorModelUnknown value) unknown,
  }) {
    return internal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ErrorModelInternal value)? internal,
    TResult Function(ErrorModelParams value)? params,
    TResult Function(ErrorModelRequest value)? request,
    TResult Function(ErrorModelUnknown value)? unknown,
  }) {
    return internal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ErrorModelInternal value)? internal,
    TResult Function(ErrorModelParams value)? params,
    TResult Function(ErrorModelRequest value)? request,
    TResult Function(ErrorModelUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (internal != null) {
      return internal(this);
    }
    return orElse();
  }
}

abstract class ErrorModelInternal implements ErrorModel {
  const factory ErrorModelInternal(
      {required MetaModel metaModel,
      required ErrorMessageModel? message}) = _$ErrorModelInternal;

  @override
  MetaModel get metaModel;
  @override
  ErrorMessageModel? get message;
  @override
  @JsonKey(ignore: true)
  $ErrorModelInternalCopyWith<ErrorModelInternal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorModelParamsCopyWith<$Res>
    implements $ErrorModelCopyWith<$Res> {
  factory $ErrorModelParamsCopyWith(
          ErrorModelParams value, $Res Function(ErrorModelParams) then) =
      _$ErrorModelParamsCopyWithImpl<$Res>;
  @override
  $Res call({MetaModel metaModel, String field, ErrorMessageModel? message});

  @override
  $MetaModelCopyWith<$Res> get metaModel;
  @override
  $ErrorMessageModelCopyWith<$Res>? get message;
}

/// @nodoc
class _$ErrorModelParamsCopyWithImpl<$Res>
    extends _$ErrorModelCopyWithImpl<$Res>
    implements $ErrorModelParamsCopyWith<$Res> {
  _$ErrorModelParamsCopyWithImpl(
      ErrorModelParams _value, $Res Function(ErrorModelParams) _then)
      : super(_value, (v) => _then(v as ErrorModelParams));

  @override
  ErrorModelParams get _value => super._value as ErrorModelParams;

  @override
  $Res call({
    Object? metaModel = freezed,
    Object? field = freezed,
    Object? message = freezed,
  }) {
    return _then(ErrorModelParams(
      metaModel: metaModel == freezed
          ? _value.metaModel
          : metaModel // ignore: cast_nullable_to_non_nullable
              as MetaModel,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ErrorMessageModel?,
    ));
  }
}

/// @nodoc

class _$ErrorModelParams implements ErrorModelParams {
  const _$ErrorModelParams(
      {required this.metaModel, required this.field, this.message});

  @override
  final MetaModel metaModel;
  @override
  final String field;
  @override
  final ErrorMessageModel? message;

  @override
  String toString() {
    return 'ErrorModel.params(metaModel: $metaModel, field: $field, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorModelParams &&
            const DeepCollectionEquality().equals(other.metaModel, metaModel) &&
            const DeepCollectionEquality().equals(other.field, field) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(metaModel),
      const DeepCollectionEquality().hash(field),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ErrorModelParamsCopyWith<ErrorModelParams> get copyWith =>
      _$ErrorModelParamsCopyWithImpl<ErrorModelParams>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MetaModel metaModel, ErrorMessageModel? message)
        internal,
    required TResult Function(
            MetaModel metaModel, String field, ErrorMessageModel? message)
        params,
    required TResult Function(MetaModel metaModel, String? messageTitle,
            ErrorMessageModel? message)
        request,
    required TResult Function(MetaModel metaModel, ErrorMessageModel? message)
        unknown,
  }) {
    return params(metaModel, field, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? internal,
    TResult Function(
            MetaModel metaModel, String field, ErrorMessageModel? message)?
        params,
    TResult Function(MetaModel metaModel, String? messageTitle,
            ErrorMessageModel? message)?
        request,
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? unknown,
  }) {
    return params?.call(metaModel, field, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? internal,
    TResult Function(
            MetaModel metaModel, String field, ErrorMessageModel? message)?
        params,
    TResult Function(MetaModel metaModel, String? messageTitle,
            ErrorMessageModel? message)?
        request,
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? unknown,
    required TResult orElse(),
  }) {
    if (params != null) {
      return params(metaModel, field, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ErrorModelInternal value) internal,
    required TResult Function(ErrorModelParams value) params,
    required TResult Function(ErrorModelRequest value) request,
    required TResult Function(ErrorModelUnknown value) unknown,
  }) {
    return params(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ErrorModelInternal value)? internal,
    TResult Function(ErrorModelParams value)? params,
    TResult Function(ErrorModelRequest value)? request,
    TResult Function(ErrorModelUnknown value)? unknown,
  }) {
    return params?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ErrorModelInternal value)? internal,
    TResult Function(ErrorModelParams value)? params,
    TResult Function(ErrorModelRequest value)? request,
    TResult Function(ErrorModelUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (params != null) {
      return params(this);
    }
    return orElse();
  }
}

abstract class ErrorModelParams implements ErrorModel {
  const factory ErrorModelParams(
      {required MetaModel metaModel,
      required String field,
      ErrorMessageModel? message}) = _$ErrorModelParams;

  @override
  MetaModel get metaModel;
  String get field;
  @override
  ErrorMessageModel? get message;
  @override
  @JsonKey(ignore: true)
  $ErrorModelParamsCopyWith<ErrorModelParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorModelRequestCopyWith<$Res>
    implements $ErrorModelCopyWith<$Res> {
  factory $ErrorModelRequestCopyWith(
          ErrorModelRequest value, $Res Function(ErrorModelRequest) then) =
      _$ErrorModelRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {MetaModel metaModel, String? messageTitle, ErrorMessageModel? message});

  @override
  $MetaModelCopyWith<$Res> get metaModel;
  @override
  $ErrorMessageModelCopyWith<$Res>? get message;
}

/// @nodoc
class _$ErrorModelRequestCopyWithImpl<$Res>
    extends _$ErrorModelCopyWithImpl<$Res>
    implements $ErrorModelRequestCopyWith<$Res> {
  _$ErrorModelRequestCopyWithImpl(
      ErrorModelRequest _value, $Res Function(ErrorModelRequest) _then)
      : super(_value, (v) => _then(v as ErrorModelRequest));

  @override
  ErrorModelRequest get _value => super._value as ErrorModelRequest;

  @override
  $Res call({
    Object? metaModel = freezed,
    Object? messageTitle = freezed,
    Object? message = freezed,
  }) {
    return _then(ErrorModelRequest(
      metaModel: metaModel == freezed
          ? _value.metaModel
          : metaModel // ignore: cast_nullable_to_non_nullable
              as MetaModel,
      messageTitle: messageTitle == freezed
          ? _value.messageTitle
          : messageTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ErrorMessageModel?,
    ));
  }
}

/// @nodoc

class _$ErrorModelRequest implements ErrorModelRequest {
  const _$ErrorModelRequest(
      {required this.metaModel, this.messageTitle, this.message});

  @override
  final MetaModel metaModel;
  @override
  final String? messageTitle;
  @override
  final ErrorMessageModel? message;

  @override
  String toString() {
    return 'ErrorModel.request(metaModel: $metaModel, messageTitle: $messageTitle, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorModelRequest &&
            const DeepCollectionEquality().equals(other.metaModel, metaModel) &&
            const DeepCollectionEquality()
                .equals(other.messageTitle, messageTitle) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(metaModel),
      const DeepCollectionEquality().hash(messageTitle),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ErrorModelRequestCopyWith<ErrorModelRequest> get copyWith =>
      _$ErrorModelRequestCopyWithImpl<ErrorModelRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MetaModel metaModel, ErrorMessageModel? message)
        internal,
    required TResult Function(
            MetaModel metaModel, String field, ErrorMessageModel? message)
        params,
    required TResult Function(MetaModel metaModel, String? messageTitle,
            ErrorMessageModel? message)
        request,
    required TResult Function(MetaModel metaModel, ErrorMessageModel? message)
        unknown,
  }) {
    return request(metaModel, messageTitle, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? internal,
    TResult Function(
            MetaModel metaModel, String field, ErrorMessageModel? message)?
        params,
    TResult Function(MetaModel metaModel, String? messageTitle,
            ErrorMessageModel? message)?
        request,
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? unknown,
  }) {
    return request?.call(metaModel, messageTitle, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? internal,
    TResult Function(
            MetaModel metaModel, String field, ErrorMessageModel? message)?
        params,
    TResult Function(MetaModel metaModel, String? messageTitle,
            ErrorMessageModel? message)?
        request,
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? unknown,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(metaModel, messageTitle, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ErrorModelInternal value) internal,
    required TResult Function(ErrorModelParams value) params,
    required TResult Function(ErrorModelRequest value) request,
    required TResult Function(ErrorModelUnknown value) unknown,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ErrorModelInternal value)? internal,
    TResult Function(ErrorModelParams value)? params,
    TResult Function(ErrorModelRequest value)? request,
    TResult Function(ErrorModelUnknown value)? unknown,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ErrorModelInternal value)? internal,
    TResult Function(ErrorModelParams value)? params,
    TResult Function(ErrorModelRequest value)? request,
    TResult Function(ErrorModelUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }
}

abstract class ErrorModelRequest implements ErrorModel {
  const factory ErrorModelRequest(
      {required MetaModel metaModel,
      String? messageTitle,
      ErrorMessageModel? message}) = _$ErrorModelRequest;

  @override
  MetaModel get metaModel;
  String? get messageTitle;
  @override
  ErrorMessageModel? get message;
  @override
  @JsonKey(ignore: true)
  $ErrorModelRequestCopyWith<ErrorModelRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorModelUnknownCopyWith<$Res>
    implements $ErrorModelCopyWith<$Res> {
  factory $ErrorModelUnknownCopyWith(
          ErrorModelUnknown value, $Res Function(ErrorModelUnknown) then) =
      _$ErrorModelUnknownCopyWithImpl<$Res>;
  @override
  $Res call({MetaModel metaModel, ErrorMessageModel? message});

  @override
  $MetaModelCopyWith<$Res> get metaModel;
  @override
  $ErrorMessageModelCopyWith<$Res>? get message;
}

/// @nodoc
class _$ErrorModelUnknownCopyWithImpl<$Res>
    extends _$ErrorModelCopyWithImpl<$Res>
    implements $ErrorModelUnknownCopyWith<$Res> {
  _$ErrorModelUnknownCopyWithImpl(
      ErrorModelUnknown _value, $Res Function(ErrorModelUnknown) _then)
      : super(_value, (v) => _then(v as ErrorModelUnknown));

  @override
  ErrorModelUnknown get _value => super._value as ErrorModelUnknown;

  @override
  $Res call({
    Object? metaModel = freezed,
    Object? message = freezed,
  }) {
    return _then(ErrorModelUnknown(
      metaModel: metaModel == freezed
          ? _value.metaModel
          : metaModel // ignore: cast_nullable_to_non_nullable
              as MetaModel,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ErrorMessageModel?,
    ));
  }
}

/// @nodoc

class _$ErrorModelUnknown implements ErrorModelUnknown {
  const _$ErrorModelUnknown({required this.metaModel, this.message});

  @override
  final MetaModel metaModel;
  @override
  final ErrorMessageModel? message;

  @override
  String toString() {
    return 'ErrorModel.unknown(metaModel: $metaModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorModelUnknown &&
            const DeepCollectionEquality().equals(other.metaModel, metaModel) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(metaModel),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ErrorModelUnknownCopyWith<ErrorModelUnknown> get copyWith =>
      _$ErrorModelUnknownCopyWithImpl<ErrorModelUnknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MetaModel metaModel, ErrorMessageModel? message)
        internal,
    required TResult Function(
            MetaModel metaModel, String field, ErrorMessageModel? message)
        params,
    required TResult Function(MetaModel metaModel, String? messageTitle,
            ErrorMessageModel? message)
        request,
    required TResult Function(MetaModel metaModel, ErrorMessageModel? message)
        unknown,
  }) {
    return unknown(metaModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? internal,
    TResult Function(
            MetaModel metaModel, String field, ErrorMessageModel? message)?
        params,
    TResult Function(MetaModel metaModel, String? messageTitle,
            ErrorMessageModel? message)?
        request,
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? unknown,
  }) {
    return unknown?.call(metaModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? internal,
    TResult Function(
            MetaModel metaModel, String field, ErrorMessageModel? message)?
        params,
    TResult Function(MetaModel metaModel, String? messageTitle,
            ErrorMessageModel? message)?
        request,
    TResult Function(MetaModel metaModel, ErrorMessageModel? message)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(metaModel, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ErrorModelInternal value) internal,
    required TResult Function(ErrorModelParams value) params,
    required TResult Function(ErrorModelRequest value) request,
    required TResult Function(ErrorModelUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ErrorModelInternal value)? internal,
    TResult Function(ErrorModelParams value)? params,
    TResult Function(ErrorModelRequest value)? request,
    TResult Function(ErrorModelUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ErrorModelInternal value)? internal,
    TResult Function(ErrorModelParams value)? params,
    TResult Function(ErrorModelRequest value)? request,
    TResult Function(ErrorModelUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ErrorModelUnknown implements ErrorModel {
  const factory ErrorModelUnknown(
      {required MetaModel metaModel,
      ErrorMessageModel? message}) = _$ErrorModelUnknown;

  @override
  MetaModel get metaModel;
  @override
  ErrorMessageModel? get message;
  @override
  @JsonKey(ignore: true)
  $ErrorModelUnknownCopyWith<ErrorModelUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}
