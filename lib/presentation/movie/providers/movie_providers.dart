import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies/domain/movie/models/movie.dart';
import 'package:movies/presentation/di/movie/providers.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'movie_providers.g.dart';

@riverpod
Future<List<Movie>> popularMovies(Ref ref) =>
    ref.watch(movieServiceProvider).getPopularMovies();
