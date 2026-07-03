import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies/domain/movie/models/movie_detail.dart';
import 'package:movies/presentation/di/movie/providers.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'movie_detail_provider.g.dart';

@riverpod
Future<MovieDetail> movieDetail(Ref ref, int id) =>
    ref.watch(movieServiceProvider).getMovieById(id);
