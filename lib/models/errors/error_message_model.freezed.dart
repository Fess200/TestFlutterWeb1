// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'error_message_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ErrorMessageModelTearOff {
  const _$ErrorMessageModelTearOff();

  _ErrorMessageModel call(
      {required String code,
      required String header,
      required String message,
      required String number}) {
    return _ErrorMessageModel(
      code: code,
      header: header,
      message: message,
      number: number,
    );
  }
}

/// @nodoc
const $ErrorMessageModel = _$ErrorMessageModelTearOff();

/// @nodoc
mixin _$ErrorMessageModel {
  String get code => throw _privateConstructorUsedError;
  String get header => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get number => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ErrorMessageModelCopyWith<ErrorMessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorMessageModelCopyWith<$Res> {
  factory $ErrorMessageModelCopyWith(
          ErrorMessageModel value, $Res Function(ErrorMessageModel) then) =
      _$ErrorMessageModelCopyWithImpl<$Res>;
  $Res call({String code, String header, String message, String number});
}

/// @nodoc
class _$ErrorMessageModelCopyWithImpl<$Res>
    implements $ErrorMessageModelCopyWith<$Res> {
  _$ErrorMessageModelCopyWithImpl(this._value, this._then);

  final ErrorMessageModel _value;
  // ignore: unused_field
  final $Res Function(ErrorMessageModel) _then;

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
abstract class _$ErrorMessageModelCopyWith<$Res>
    implements $ErrorMessageModelCopyWith<$Res> {
  factory _$ErrorMessageModelCopyWith(
          _ErrorMessageModel value, $Res Function(_ErrorMessageModel) then) =
      __$ErrorMessageModelCopyWithImpl<$Res>;
  @override
  $Res call({String code, String header, String message, String number});
}

/// @nodoc
class __$ErrorMessageModelCopyWithImpl<$Res>
    extends _$ErrorMessageModelCopyWithImpl<$Res>
    implements _$ErrorMessageModelCopyWith<$Res> {
  __$ErrorMessageModelCopyWithImpl(
      _ErrorMessageModel _value, $Res Function(_ErrorMessageModel) _then)
      : super(_value, (v) => _then(v as _ErrorMessageModel));

  @override
  _ErrorMessageModel get _value => super._value as _ErrorMessageModel;

  @override
  $Res call({
    Object? code = freezed,
    Object? header = freezed,
    Object? message = freezed,
    Object? number = freezed,
  }) {
    return _then(_ErrorMessageModel(
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

class _$_ErrorMessageModel implements _ErrorMessageModel {
  const _$_ErrorMessageModel(
      {required this.code,
      required this.header,
      required this.message,
      required this.number});

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
    return 'ErrorMessageModel(code: $code, header: $header, message: $message, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ErrorMessageModel &&
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
  _$ErrorMessageModelCopyWith<_ErrorMessageModel> get copyWith =>
      __$ErrorMessageModelCopyWithImpl<_ErrorMessageModel>(this, _$identity);
}

abstract class _ErrorMessageModel implements ErrorMessageModel {
  const factory _ErrorMessageModel(
      {required String code,
      required String header,
      required String message,
      required String number}) = _$_ErrorMessageModel;

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
  _$ErrorMessageModelCopyWith<_ErrorMessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
