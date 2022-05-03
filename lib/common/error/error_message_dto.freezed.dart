// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'error_message_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ErrorMessageDto _$ErrorMessageDtoFromJson(Map<String, dynamic> json) {
  return _ErrorMessageDto.fromJson(json);
}

/// @nodoc
class _$ErrorMessageDtoTearOff {
  const _$ErrorMessageDtoTearOff();

  _ErrorMessageDto call(
      {required String code,
      required String header,
      required String message,
      required String number}) {
    return _ErrorMessageDto(
      code: code,
      header: header,
      message: message,
      number: number,
    );
  }

  ErrorMessageDto fromJson(Map<String, Object?> json) {
    return ErrorMessageDto.fromJson(json);
  }
}

/// @nodoc
const $ErrorMessageDto = _$ErrorMessageDtoTearOff();

/// @nodoc
mixin _$ErrorMessageDto {
  String get code => throw _privateConstructorUsedError;
  String get header => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorMessageDtoCopyWith<ErrorMessageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorMessageDtoCopyWith<$Res> {
  factory $ErrorMessageDtoCopyWith(
          ErrorMessageDto value, $Res Function(ErrorMessageDto) then) =
      _$ErrorMessageDtoCopyWithImpl<$Res>;
  $Res call({String code, String header, String message, String number});
}

/// @nodoc
class _$ErrorMessageDtoCopyWithImpl<$Res>
    implements $ErrorMessageDtoCopyWith<$Res> {
  _$ErrorMessageDtoCopyWithImpl(this._value, this._then);

  final ErrorMessageDto _value;
  // ignore: unused_field
  final $Res Function(ErrorMessageDto) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? header = freezed,
    Object? message = freezed,
    Object? number = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      header: header == freezed
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ErrorMessageDtoCopyWith<$Res>
    implements $ErrorMessageDtoCopyWith<$Res> {
  factory _$ErrorMessageDtoCopyWith(
          _ErrorMessageDto value, $Res Function(_ErrorMessageDto) then) =
      __$ErrorMessageDtoCopyWithImpl<$Res>;
  @override
  $Res call({String code, String header, String message, String number});
}

/// @nodoc
class __$ErrorMessageDtoCopyWithImpl<$Res>
    extends _$ErrorMessageDtoCopyWithImpl<$Res>
    implements _$ErrorMessageDtoCopyWith<$Res> {
  __$ErrorMessageDtoCopyWithImpl(
      _ErrorMessageDto _value, $Res Function(_ErrorMessageDto) _then)
      : super(_value, (v) => _then(v as _ErrorMessageDto));

  @override
  _ErrorMessageDto get _value => super._value as _ErrorMessageDto;

  @override
  $Res call({
    Object? code = freezed,
    Object? header = freezed,
    Object? message = freezed,
    Object? number = freezed,
  }) {
    return _then(_ErrorMessageDto(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      header: header == freezed
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ErrorMessageDto implements _ErrorMessageDto {
  const _$_ErrorMessageDto(
      {required this.code,
      required this.header,
      required this.message,
      required this.number});

  factory _$_ErrorMessageDto.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorMessageDtoFromJson(json);

  @override
  final String code;
  @override
  final String header;
  @override
  final String message;
  @override
  final String number;

  @override
  String toString() {
    return 'ErrorMessageDto(code: $code, header: $header, message: $message, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ErrorMessageDto &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.header, header) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.number, number));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(header),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(number));

  @JsonKey(ignore: true)
  @override
  _$ErrorMessageDtoCopyWith<_ErrorMessageDto> get copyWith =>
      __$ErrorMessageDtoCopyWithImpl<_ErrorMessageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorMessageDtoToJson(this);
  }
}

abstract class _ErrorMessageDto implements ErrorMessageDto {
  const factory _ErrorMessageDto(
      {required String code,
      required String header,
      required String message,
      required String number}) = _$_ErrorMessageDto;

  factory _ErrorMessageDto.fromJson(Map<String, dynamic> json) =
      _$_ErrorMessageDto.fromJson;

  @override
  String get code;
  @override
  String get header;
  @override
  String get message;
  @override
  String get number;
  @override
  @JsonKey(ignore: true)
  _$ErrorMessageDtoCopyWith<_ErrorMessageDto> get copyWith =>
      throw _privateConstructorUsedError;
}
