import 'dart:async';

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:test_utils/src/feature_test_interceptor.dart';
import 'package:test_utils/src/mock.dart';
import 'package:tide_di/tide_di.dart';

class TestContainer extends TideDIInitializer {
  const TestContainer() : super(_init);
}

FutureOr<GetIt> _init(GetIt getIt, String? environment) {
  final featureTestInterceptor = FeatureTestInterceptor();
  getIt.registerSingleton(featureTestInterceptor);
  getIt.registerSingleton(_createTestDio(featureTestInterceptor));

  getIt.registerSingleton(createMockMonitoring());

  return getIt;
}

Dio _createTestDio(FeatureTestInterceptor interceptor) {
  final dio = Dio();
  dio.interceptors.add(interceptor);
  return dio;
}
