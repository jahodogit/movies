import 'package:dio/dio.dart';
import 'package:movies/core/constants/env.dart';

Dio createDio() {
  final dio = Dio(
    BaseOptions(
      baseUrl: Env.tmdbBaseUrl,
      connectTimeout: const Duration(seconds: 15),
      receiveTimeout: const Duration(seconds: 15),
      responseType: ResponseType.json,
    ),
  );

  dio.interceptors.add(
    InterceptorsWrapper(
      onRequest: (options, handler) {
        options.queryParameters = {
          ...options.queryParameters,
          'api_key': Env.tmdbApiKey,
        };
        handler.next(options);
      },
    ),
  );

  return dio;
}
