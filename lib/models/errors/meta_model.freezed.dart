// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meta_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MetaModelTearOff {
  const _$MetaModelTearOff();

  _MetaModel call(
      {required String route,
      required String code,
      required String requestTime}) {
    return _MetaModel(
      route: route,
      code: code,
      requestTime: requestTime,
    );
  }
}

/// @nodoc
const $MetaModel = _$MetaModelTearOff();

/// @nodoc
mixin _$MetaModel {
  String get route => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get requestTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MetaModelCopyWith<MetaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaModelCopyWith<$Res> {
  factory $MetaModelCopyWith(MetaModel value, $Res Function(MetaModel) then) =
      _$MetaModelCopyWithImpl<$Res>;
  $Res call({String route, String code, String requestTime});
}

/// @nodoc
class _$MetaModelCopyWithImpl<$Res> implements $MetaModelCopyWith<$Res> {
  _$MetaModelCopyWithImpl(this._value, this._then);

  final MetaModel _value;
  // ignore: unused_field
  final $Res Function(MetaModel) _then;

  @override
  $Res call({
    Object? route = freezed,
    Object? code = freezed,
    Object? requestTime = freezed,
  }) {
    return _then(_value.copyWith(
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      requestTime: requestTime == freezed
          ? _value.requestTime
          : requestTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MetaModelCopyWith<$Res> implements $MetaModelCopyWith<$Res> {
  factory _$MetaModelCopyWith(
          _MetaModel value, $Res Function(_MetaModel) then) =
      __$MetaModelCopyWithImpl<$Res>;
  @override
  $Res call({String route, String code, String requestTime});
}

/// @nodoc
class __$MetaModelCopyWithImpl<$Res> extends _$MetaModelCopyWithImpl<$Res>
    implements _$MetaModelCopyWith<$Res> {
  __$MetaModelCopyWithImpl(_MetaModel _value, $Res Function(_MetaModel) _then)
      : super(_value, (v) => _then(v as _MetaModel));

  @override
  _MetaModel get _value => super._value as _MetaModel;

  @override
  $Res call({
    Object? route = freezed,
    Object? code = freezed,
    Object? requestTime = freezed,
  }) {
    return _then(_MetaModel(
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      requestTime: requestTime == freezed
          ? _value.requestTime
          : requestTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MetaModel implements _MetaModel {
  const _$_MetaModel(
      {required this.route, required this.code, required this.requestTime});

  @override
  final String route;
  @override
  final String code;
  @override
  final String requestTime;

  @override
  String toString() {
    return 'MetaModel(route: $route, code: $code, requestTime: $requestTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MetaModel &&
            const DeepCollectionEquality().equals(other.route, route) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.requestTime, requestTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(route),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(requestTime));

  @JsonKey(ignore: true)
  @override
  _$MetaModelCopyWith<_MetaModel> get copyWith =>
      __$MetaModelCopyWithImpl<_MetaModel>(this, _$identity);
}

abstract class _MetaModel implements MetaModel {
  const factory _MetaModel(
      {required String route,
      required String code,
      required String requestTime}) = _$_MetaModel;

  @override
  String get route;
  @override
  String get code;
  @override
  String get requestTime;
  @override
  @JsonKey(ignore: true)
  _$MetaModelCopyWith<_MetaModel> get copyWith =>
      throw _privateConstructorUsedError;
}
