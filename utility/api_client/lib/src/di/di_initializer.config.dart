// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:api_client/src/api/marvel_api_auth_interceptor.dart' as _i433;
import 'package:api_client/src/di/di_module.dart' as _i1047;
import 'package:api_client/src/di/dio_module.dart' as _i991;
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final apiClientModule = _$ApiClientModule();
    final dioModule = _$DioModule();
    gh.factory<String>(
      () => apiClientModule.publicApiKey,
      instanceName: 'ApiClientPublicApiKey',
    );
    gh.factory<String>(
      () => apiClientModule.privateApiKey,
      instanceName: 'ApiClientPrivateApiKey',
    );
    gh.lazySingleton<_i433.MarvelApiAuthInterceptor>(
        () => _i433.MarvelApiAuthInterceptor(
              gh<String>(instanceName: 'ApiClientPrivateApiKey'),
              gh<String>(instanceName: 'ApiClientPublicApiKey'),
            ));
    gh.lazySingleton<_i361.Dio>(
        () => dioModule.dio(gh<_i433.MarvelApiAuthInterceptor>()));
    return this;
  }
}

class _$ApiClientModule extends _i1047.ApiClientModule {}

class _$DioModule extends _i991.DioModule {}
