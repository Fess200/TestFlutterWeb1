// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'request_error_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestErrorDto _$RequestErrorDtoFromJson(Map<String, dynamic> json) {
  return _RequestErrorDto.fromJson(json);
}

/// @nodoc
class _$RequestErrorDtoTearOff {
  const _$RequestErrorDtoTearOff();

  _RequestErrorDto call(
      {@JsonKey(name: 'message_title') String? messageTitle,
      @JsonKey(name: 'error') ErrorMessageDto? error}) {
    return _RequestErrorDto(
      messageTitle: messageTitle,
      error: error,
    );
  }

  RequestErrorDto fromJson(Map<String, Object?> json) {
    return RequestErrorDto.fromJson(json);
  }
}

/// @nodoc
const $RequestErrorDto = _$RequestErrorDtoTearOff();

/// @nodoc
mixin _$RequestErrorDto {
  @JsonKey(name: 'message_title')
  String? get messageTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'error')
  ErrorMessageDto? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestErrorDtoCopyWith<RequestErrorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestErrorDtoCopyWith<$Res> {
  factory $RequestErrorDtoCopyWith(
          RequestErrorDto value, $Res Function(RequestErrorDto) then) =
      _$RequestErrorDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'message_title') String? messageTitle,
      @JsonKey(name: 'error') ErrorMessageDto? error});

  $ErrorMessageDtoCopyWith<$Res>? get error;
}

/// @nodoc
class _$RequestErrorDtoCopyWithImpl<$Res>
    implements $RequestErrorDtoCopyWith<$Res> {
  _$RequestErrorDtoCopyWithImpl(this._value, this._then);

  final RequestErrorDto _value;
  // ignore: unused_field
  final $Res Function(RequestErrorDto) _then;

  @override
  $Res call({
    Object? messageTitle = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      messageTitle: messageTitle == freezed
          ? _value.messageTitle
          : messageTitle // ignore: cast_nullable_to_non_nullable
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
abstract class _$RequestErrorDtoCopyWith<$Res>
    implements $RequestErrorDtoCopyWith<$Res> {
  factory _$RequestErrorDtoCopyWith(
          _RequestErrorDto value, $Res Function(_RequestErrorDto) then) =
      __$RequestErrorDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'message_title') String? messageTitle,
      @JsonKey(name: 'error') ErrorMessageDto? error});

  @override
  $ErrorMessageDtoCopyWith<$Res>? get error;
}

/// @nodoc
class __$RequestErrorDtoCopyWithImpl<$Res>
    extends _$RequestErrorDtoCopyWithImpl<$Res>
    implements _$RequestErrorDtoCopyWith<$Res> {
  __$RequestErrorDtoCopyWithImpl(
      _RequestErrorDto _value, $Res Function(_RequestErrorDto) _then)
      : super(_value, (v) => _then(v as _RequestErrorDto));

  @override
  _RequestErrorDto get _value => super._value as _RequestErrorDto;

  @override
  $Res call({
    Object? messageTitle = freezed,
    Object? error = freezed,
  }) {
    return _then(_RequestErrorDto(
      messageTitle: messageTitle == freezed
          ? _value.messageTitle
          : messageTitle // ignore: cast_nullable_to_non_nullable
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
class _$_RequestErrorDto implements _RequestErrorDto {
  const _$_RequestErrorDto(
      {@JsonKey(name: 'message_title') this.messageTitle,
      @JsonKey(name: 'error') this.error});

  factory _$_RequestErrorDto.fromJson(Map<String, dynamic> json) =>
      _$$_RequestErrorDtoFromJson(json);

  @override
  @JsonKey(name: 'message_title')
  final String? messageTitle;
  @override
  @JsonKey(name: 'error')
  final ErrorMessageDto? error;

  @override
  String toString() {
    return 'RequestErrorDto(messageTitle: $messageTitle, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RequestErrorDto &&
            const DeepCollectionEquality()
                .equals(other.messageTitle, messageTitle) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(messageTitle),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$RequestErrorDtoCopyWith<_RequestErrorDto> get copyWith =>
      __$RequestErrorDtoCopyWithImpl<_RequestErrorDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestErrorDtoToJson(this);
  }
}

abstract class _RequestErrorDto implements RequestErrorDto {
  const factory _RequestErrorDto(
      {@JsonKey(name: 'message_title') String? messageTitle,
      @JsonKey(name: 'error') ErrorMessageDto? error}) = _$_RequestErrorDto;

  factory _RequestErrorDto.fromJson(Map<String, dynamic> json) =
      _$_RequestErrorDto.fromJson;

  @override
  @JsonKey(name: 'message_title')
  String? get messageTitle;
  @override
  @JsonKey(name: 'error')
  ErrorMessageDto? get error;
  @override
  @JsonKey(ignore: true)
  _$RequestErrorDtoCopyWith<_RequestErrorDto> get copyWith =>
      throw _privateConstructorUsedError;
}
