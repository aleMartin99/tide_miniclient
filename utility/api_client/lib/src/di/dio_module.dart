import 'package:api_client/src/api/marvel_api_auth_interceptor.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DioModule {
  @lazySingleton
  Dio dio(MarvelApiAuthInterceptor marvelApiAuthInterceptor) =>
      Dio(BaseOptions(baseUrl: 'https://gateway.marvel.com:443/'))
        ..interceptors.add(marvelApiAuthInterceptor);
}
