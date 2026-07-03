import 'package:movies/presentation/movie/controllers/movie_category.dart';

class AppRoutes {
  const AppRoutes._();

  static const String home = '/';
  static const String movies = '/movies';
  static const String movieDetail = '/movies/detail';

  static String moviesPath(String title, MovieCategory category) =>
      '$movies?title=${Uri.encodeComponent(title)}&category=${category.name}';

  static String movieDetailPath(int id, String title) =>
      '$movieDetail/$id?title=${Uri.encodeComponent(title)}';
}
