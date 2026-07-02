import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies/presentation/di/network_providers.dart';
import 'package:movies/domain/movie/repositories/movie_repository.dart';
import 'package:movies/domain/movie/services/movie_service.dart';
import 'package:movies/infrastructure/movie/dao/movie_dao.dart';
import 'package:movies/infrastructure/movie/repositories/remote_movie_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

@Riverpod(keepAlive: true)
MovieDao movieDao(Ref ref) => MovieDao(ref.watch(dioProvider));

@Riverpod(keepAlive: true)
MovieRepository movieRepository(Ref ref) =>
    RemoteMovieRepository(ref.watch(movieDaoProvider));

@Riverpod(keepAlive: true)
MovieService movieService(Ref ref) =>
    MovieService(ref.watch(movieRepositoryProvider));
