// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'error_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ErrorResponseDto _$ErrorResponseDtoFromJson(Map<String, dynamic> json) {
  return _ErrorResponseDto.fromJson(json);
}

/// @nodoc
class _$ErrorResponseDtoTearOff {
  const _$ErrorResponseDtoTearOff();

  _ErrorResponseDto call(
      {required Meta meta,
      @JsonKey(name: 'internal_error') InternalErrorDto? internalError,
      @JsonKey(name: 'params_error') ParamsErrorDto? paramsError,
      @JsonKey(name: 'request_error') RequestErrorDto? requestError}) {
    return _ErrorResponseDto(
      meta: meta,
      internalError: internalError,
      paramsError: paramsError,
      requestError: requestError,
    );
  }

  ErrorResponseDto fromJson(Map<String, Object?> json) {
    return ErrorResponseDto.fromJson(json);
  }
}

/// @nodoc
const $ErrorResponseDto = _$ErrorResponseDtoTearOff();

/// @nodoc
mixin _$ErrorResponseDto {
  Meta get meta => throw _privateConstructorUsedError;
  @JsonKey(name: 'internal_error')
  InternalErrorDto? get internalError => throw _privateConstructorUsedError;
  @JsonKey(name: 'params_error')
  ParamsErrorDto? get paramsError => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_error')
  RequestErrorDto? get requestError => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorResponseDtoCopyWith<ErrorResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorResponseDtoCopyWith<$Res> {
  factory $ErrorResponseDtoCopyWith(
          ErrorResponseDto value, $Res Function(ErrorResponseDto) then) =
      _$ErrorResponseDtoCopyWithImpl<$Res>;
  $Res call(
      {Meta meta,
      @JsonKey(name: 'internal_error') InternalErrorDto? internalError,
      @JsonKey(name: 'params_error') ParamsErrorDto? paramsError,
      @JsonKey(name: 'request_error') RequestErrorDto? requestError});

  $InternalErrorDtoCopyWith<$Res>? get internalError;
  $ParamsErrorDtoCopyWith<$Res>? get paramsError;
  $RequestErrorDtoCopyWith<$Res>? get requestError;
}

/// @nodoc
class _$ErrorResponseDtoCopyWithImpl<$Res>
    implements $ErrorResponseDtoCopyWith<$Res> {
  _$ErrorResponseDtoCopyWithImpl(this._value, this._then);

  final ErrorResponseDto _value;
  // ignore: unused_field
  final $Res Function(ErrorResponseDto) _then;

  @override
  $Res call({
    Object? meta = freezed,
    Object? internalError = freezed,
    Object? paramsError = freezed,
    Object? requestError = freezed,
  }) {
    return _then(_value.copyWith(
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
      internalError: internalError == freezed
          ? _value.internalError
          : internalError // ignore: cast_nullable_to_non_nullable
              as InternalErrorDto?,
      paramsError: paramsError == freezed
          ? _value.paramsError
          : paramsError // ignore: cast_nullable_to_non_nullable
              as ParamsErrorDto?,
      requestError: requestError == freezed
          ? _value.requestError
          : requestError // ignore: cast_nullable_to_non_nullable
              as RequestErrorDto?,
    ));
  }

  @override
  $InternalErrorDtoCopyWith<$Res>? get internalError {
    if (_value.internalError == null) {
      return null;
    }

    return $InternalErrorDtoCopyWith<$Res>(_value.internalError!, (value) {
      return _then(_value.copyWith(internalError: value));
    });
  }

  @override
  $ParamsErrorDtoCopyWith<$Res>? get paramsError {
    if (_value.paramsError == null) {
      return null;
    }

    return $ParamsErrorDtoCopyWith<$Res>(_value.paramsError!, (value) {
      return _then(_value.copyWith(paramsError: value));
    });
  }

  @override
  $RequestErrorDtoCopyWith<$Res>? get requestError {
    if (_value.requestError == null) {
      return null;
    }

    return $RequestErrorDtoCopyWith<$Res>(_value.requestError!, (value) {
      return _then(_value.copyWith(requestError: value));
    });
  }
}

/// @nodoc
abstract class _$ErrorResponseDtoCopyWith<$Res>
    implements $ErrorResponseDtoCopyWith<$Res> {
  factory _$ErrorResponseDtoCopyWith(
          _ErrorResponseDto value, $Res Function(_ErrorResponseDto) then) =
      __$ErrorResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Meta meta,
      @JsonKey(name: 'internal_error') InternalErrorDto? internalError,
      @JsonKey(name: 'params_error') ParamsErrorDto? paramsError,
      @JsonKey(name: 'request_error') RequestErrorDto? requestError});

  @override
  $InternalErrorDtoCopyWith<$Res>? get internalError;
  @override
  $ParamsErrorDtoCopyWith<$Res>? get paramsError;
  @override
  $RequestErrorDtoCopyWith<$Res>? get requestError;
}

/// @nodoc
class __$ErrorResponseDtoCopyWithImpl<$Res>
    extends _$ErrorResponseDtoCopyWithImpl<$Res>
    implements _$ErrorResponseDtoCopyWith<$Res> {
  __$ErrorResponseDtoCopyWithImpl(
      _ErrorResponseDto _value, $Res Function(_ErrorResponseDto) _then)
      : super(_value, (v) => _then(v as _ErrorResponseDto));

  @override
  _ErrorResponseDto get _value => super._value as _ErrorResponseDto;

  @override
  $Res call({
    Object? meta = freezed,
    Object? internalError = freezed,
    Object? paramsError = freezed,
    Object? requestError = freezed,
  }) {
    return _then(_ErrorResponseDto(
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
      internalError: internalError == freezed
          ? _value.internalError
          : internalError // ignore: cast_nullable_to_non_nullable
              as InternalErrorDto?,
      paramsError: paramsError == freezed
          ? _value.paramsError
          : paramsError // ignore: cast_nullable_to_non_nullable
              as ParamsErrorDto?,
      requestError: requestError == freezed
          ? _value.requestError
          : requestError // ignore: cast_nullable_to_non_nullable
              as RequestErrorDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ErrorResponseDto implements _ErrorResponseDto {
  const _$_ErrorResponseDto(
      {required this.meta,
      @JsonKey(name: 'internal_error') this.internalError,
      @JsonKey(name: 'params_error') this.paramsError,
      @JsonKey(name: 'request_error') this.requestError});

  factory _$_ErrorResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorResponseDtoFromJson(json);

  @override
  final Meta meta;
  @override
  @JsonKey(name: 'internal_error')
  final InternalErrorDto? internalError;
  @override
  @JsonKey(name: 'params_error')
  final ParamsErrorDto? paramsError;
  @override
  @JsonKey(name: 'request_error')
  final RequestErrorDto? requestError;

  @override
  String toString() {
    return 'ErrorResponseDto(meta: $meta, internalError: $internalError, paramsError: $paramsError, requestError: $requestError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ErrorResponseDto &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.internalError, internalError) &&
            const DeepCollectionEquality()
                .equals(other.paramsError, paramsError) &&
            const DeepCollectionEquality()
                .equals(other.requestError, requestError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(meta),
      const DeepCollectionEquality().hash(internalError),
      const DeepCollectionEquality().hash(paramsError),
      const DeepCollectionEquality().hash(requestError));

  @JsonKey(ignore: true)
  @override
  _$ErrorResponseDtoCopyWith<_ErrorResponseDto> get copyWith =>
      __$ErrorResponseDtoCopyWithImpl<_ErrorResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorResponseDtoToJson(this);
  }
}

abstract class _ErrorResponseDto implements ErrorResponseDto {
  const factory _ErrorResponseDto(
          {required Meta meta,
          @JsonKey(name: 'internal_error') InternalErrorDto? internalError,
          @JsonKey(name: 'params_error') ParamsErrorDto? paramsError,
          @JsonKey(name: 'request_error') RequestErrorDto? requestError}) =
      _$_ErrorResponseDto;

  factory _ErrorResponseDto.fromJson(Map<String, dynamic> json) =
      _$_ErrorResponseDto.fromJson;

  @override
  Meta get meta;
  @override
  @JsonKey(name: 'internal_error')
  InternalErrorDto? get internalError;
  @override
  @JsonKey(name: 'params_error')
  ParamsErrorDto? get paramsError;
  @override
  @JsonKey(name: 'request_error')
  RequestErrorDto? get requestError;
  @override
  @JsonKey(ignore: true)
  _$ErrorResponseDtoCopyWith<_ErrorResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}
