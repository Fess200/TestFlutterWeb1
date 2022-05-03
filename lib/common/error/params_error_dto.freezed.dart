// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'params_error_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParamsErrorDto _$ParamsErrorDtoFromJson(Map<String, dynamic> json) {
  return _ParamsErrorDto.fromJson(json);
}

/// @nodoc
class _$ParamsErrorDtoTearOff {
  const _$ParamsErrorDtoTearOff();

  _ParamsErrorDto call(
      {required String field,
      @JsonKey(name: 'debug_message') String? debugMessage,
      ErrorMessageDto? error}) {
    return _ParamsErrorDto(
      field: field,
      debugMessage: debugMessage,
      error: error,
    );
  }

  ParamsErrorDto fromJson(Map<String, Object?> json) {
    return ParamsErrorDto.fromJson(json);
  }
}

/// @nodoc
const $ParamsErrorDto = _$ParamsErrorDtoTearOff();

/// @nodoc
mixin _$ParamsErrorDto {
  String get field => throw _privateConstructorUsedError;
  @JsonKey(name: 'debug_message')
  String? get debugMessage => throw _privateConstructorUsedError;
  ErrorMessageDto? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParamsErrorDtoCopyWith<ParamsErrorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamsErrorDtoCopyWith<$Res> {
  factory $ParamsErrorDtoCopyWith(
          ParamsErrorDto value, $Res Function(ParamsErrorDto) then) =
      _$ParamsErrorDtoCopyWithImpl<$Res>;
  $Res call(
      {String field,
      @JsonKey(name: 'debug_message') String? debugMessage,
      ErrorMessageDto? error});

  $ErrorMessageDtoCopyWith<$Res>? get error;
}

/// @nodoc
class _$ParamsErrorDtoCopyWithImpl<$Res>
    implements $ParamsErrorDtoCopyWith<$Res> {
  _$ParamsErrorDtoCopyWithImpl(this._value, this._then);

  final ParamsErrorDto _value;
  // ignore: unused_field
  final $Res Function(ParamsErrorDto) _then;

  @override
  $Res call({
    Object? field = freezed,
    Object? debugMessage = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      debugMessage: debugMessage == freezed
          ? _value.debugMessage
          : debugMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorMessageDto?,
    ));
  }

  @override
  $ErrorMessageDtoCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $ErrorMessageDtoCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
abstract class _$ParamsErrorDtoCopyWith<$Res>
    implements $ParamsErrorDtoCopyWith<$Res> {
  factory _$ParamsErrorDtoCopyWith(
          _ParamsErrorDto value, $Res Function(_ParamsErrorDto) then) =
      __$ParamsErrorDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String field,
      @JsonKey(name: 'debug_message') String? debugMessage,
      ErrorMessageDto? error});

  @override
  $ErrorMessageDtoCopyWith<$Res>? get error;
}

/// @nodoc
class __$ParamsErrorDtoCopyWithImpl<$Res>
    extends _$ParamsErrorDtoCopyWithImpl<$Res>
    implements _$ParamsErrorDtoCopyWith<$Res> {
  __$ParamsErrorDtoCopyWithImpl(
      _ParamsErrorDto _value, $Res Function(_ParamsErrorDto) _then)
      : super(_value, (v) => _then(v as _ParamsErrorDto));

  @override
  _ParamsErrorDto get _value => super._value as _ParamsErrorDto;

  @override
  $Res call({
    Object? field = freezed,
    Object? debugMessage = freezed,
    Object? error = freezed,
  }) {
    return _then(_ParamsErrorDto(
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      debugMessage: debugMessage == freezed
          ? _value.debugMessage
          : debugMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorMessageDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParamsErrorDto implements _ParamsErrorDto {
  const _$_ParamsErrorDto(
      {required this.field,
      @JsonKey(name: 'debug_message') this.debugMessage,
      this.error});

  factory _$_ParamsErrorDto.fromJson(Map<String, dynamic> json) =>
      _$$_ParamsErrorDtoFromJson(json);

  @override
  final String field;
  @override
  @JsonKey(name: 'debug_message')
  final String? debugMessage;
  @override
  final ErrorMessageDto? error;

  @override
  String toString() {
    return 'ParamsErrorDto(field: $field, debugMessage: $debugMessage, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ParamsErrorDto &&
            const DeepCollectionEquality().equals(other.field, field) &&
            const DeepCollectionEquality()
                .equals(other.debugMessage, debugMessage) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(field),
      const DeepCollectionEquality().hash(debugMessage),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$ParamsErrorDtoCopyWith<_ParamsErrorDto> get copyWith =>
      __$ParamsErrorDtoCopyWithImpl<_ParamsErrorDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParamsErrorDtoToJson(this);
  }
}

abstract class _ParamsErrorDto implements ParamsErrorDto {
  const factory _ParamsErrorDto(
      {required String field,
      @JsonKey(name: 'debug_message') String? debugMessage,
      ErrorMessageDto? error}) = _$_ParamsErrorDto;

  factory _ParamsErrorDto.fromJson(Map<String, dynamic> json) =
      _$_ParamsErrorDto.fromJson;

  @override
  String get field;
  @override
  @JsonKey(name: 'debug_message')
  String? get debugMessage;
  @override
  ErrorMessageDto? get error;
  @override
  @JsonKey(ignore: true)
  _$ParamsErrorDtoCopyWith<_ParamsErrorDto> get copyWith =>
      throw _privateConstructorUsedError;
}
