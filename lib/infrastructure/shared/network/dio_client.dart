import 'package:dio/dio.dart';
import 'package:movies/infrastructure/shared/config/env.dart';

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
        options.headers['Authorization'] = 'Bearer ${Env.tmdbApiKey}';
        handler.next(options);
      },
    ),
  );

  return dio;
}
