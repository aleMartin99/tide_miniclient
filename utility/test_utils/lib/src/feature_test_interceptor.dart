import 'dart:convert';

import 'package:dio/dio.dart';

class FeatureTestInterceptor extends Interceptor {
  final _mockedRequests = <String, String>{};
  final _mockedFailures = <String, String>{};

  void mockRequest(String path, String json) {
    _mockedRequests[path] = json;
  }

  void mockFailure(String path, String json) {
    _mockedFailures[path] = json;
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    if (_mockedRequests[options.path] case String successJson) {
      handler.resolve(
        Response(requestOptions: options, data: jsonDecode(successJson)),
      );
    } else if (_mockedFailures[options.path] case String failureJson) {
      handler.reject(
        DioException(requestOptions: options, error: jsonDecode(failureJson)),
      );
    } else {
      throw Exception('No mocked request found for "${options.path}"');
    }
  }
}
