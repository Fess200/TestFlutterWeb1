// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../client/error_interceptor.dart' as _i7;
import '../client/logging_interceptor.dart' as _i4;
import '../client/request_interceptor.dart' as _i5;
import '../mappers/error_model_mapper.dart' as _i3;
import '../settings/apis_user_settings.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initNetworkGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.ErrorModelMapper>(() => _i3.ErrorModelMapper());
  gh.factory<_i4.LoggingInterceptor>(() => _i4.LoggingInterceptor());
  gh.factory<_i5.RequestInterceptor>(
      () => _i5.RequestInterceptor(get<_i6.ApisUserSettings>()));
  gh.singleton<_i7.ErrorInterceptor>(
      _i7.ErrorInterceptor(get<_i3.ErrorModelMapper>()));
  return get;
}
