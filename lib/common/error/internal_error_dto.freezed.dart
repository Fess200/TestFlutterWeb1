// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'internal_error_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InternalErrorDto _$InternalErrorDtoFromJson(Map<String, dynamic> json) {
  return _InternalErrorDto.fromJson(json);
}

/// @nodoc
class _$InternalErrorDtoTearOff {
  const _$InternalErrorDtoTearOff();

  _InternalErrorDto call({ErrorMessageDto? error}) {
    return _InternalErrorDto(
      error: error,
    );
  }

  InternalErrorDto fromJson(Map<String, Object?> json) {
    return InternalErrorDto.fromJson(json);
  }
}

/// @nodoc
const $InternalErrorDto = _$InternalErrorDtoTearOff();

/// @nodoc
mixin _$InternalErrorDto {
  ErrorMessageDto? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InternalErrorDtoCopyWith<InternalErrorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternalErrorDtoCopyWith<$Res> {
  factory $InternalErrorDtoCopyWith(
          InternalErrorDto value, $Res Function(InternalErrorDto) then) =
      _$InternalErrorDtoCopyWithImpl<$Res>;
  $Res call({ErrorMessageDto? error});

  $ErrorMessageDtoCopyWith<$Res>? get error;
}

/// @nodoc
class _$InternalErrorDtoCopyWithImpl<$Res>
    implements $InternalErrorDtoCopyWith<$Res> {
  _$InternalErrorDtoCopyWithImpl(this._value, this._then);

  final InternalErrorDto _value;
  // ignore: unused_field
  final $Res Function(InternalErrorDto) _then;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$InternalErrorDtoCopyWith<$Res>
    implements $InternalErrorDtoCopyWith<$Res> {
  factory _$InternalErrorDtoCopyWith(
          _InternalErrorDto value, $Res Function(_InternalErrorDto) then) =
      __$InternalErrorDtoCopyWithImpl<$Res>;
  @override
  $Res call({ErrorMessageDto? error});

  @override
  $ErrorMessageDtoCopyWith<$Res>? get error;
}

/// @nodoc
class __$InternalErrorDtoCopyWithImpl<$Res>
    extends _$InternalErrorDtoCopyWithImpl<$Res>
    implements _$InternalErrorDtoCopyWith<$Res> {
  __$InternalErrorDtoCopyWithImpl(
      _InternalErrorDto _value, $Res Function(_InternalErrorDto) _then)
      : super(_value, (v) => _then(v as _InternalErrorDto));

  @override
  _InternalErrorDto get _value => super._value as _InternalErrorDto;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_InternalErrorDto(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorMessageDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InternalErrorDto implements _InternalErrorDto {
  const _$_InternalErrorDto({this.error});

  factory _$_InternalErrorDto.fromJson(Map<String, dynamic> json) =>
      _$$_InternalErrorDtoFromJson(json);

  @override
  final ErrorMessageDto? error;

  @override
  String toString() {
    return 'InternalErrorDto(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InternalErrorDto &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$InternalErrorDtoCopyWith<_InternalErrorDto> get copyWith =>
      __$InternalErrorDtoCopyWithImpl<_InternalErrorDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InternalErrorDtoToJson(this);
  }
}

abstract class _InternalErrorDto implements InternalErrorDto {
  const factory _InternalErrorDto({ErrorMessageDto? error}) =
      _$_InternalErrorDto;

  factory _InternalErrorDto.fromJson(Map<String, dynamic> json) =
      _$_InternalErrorDto.fromJson;

  @override
  ErrorMessageDto? get error;
  @override
  @JsonKey(ignore: true)
  _$InternalErrorDtoCopyWith<_InternalErrorDto> get copyWith =>
      throw _privateConstructorUsedError;
}
