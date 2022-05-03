// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:network/settings/apis_endpoints.dart' as _i3;
import 'package:network/settings/apis_user_settings.dart' as _i5;

import 'apis_endpoints_impl.dart' as _i4;
import 'apis_user_settings_impl.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.ApisEndpoints>(() => _i4.ApisEndpointsImpl());
  gh.factory<_i5.ApisUserSettings>(() => _i6.ApisUserSettingsImpl());
  return get;
}
