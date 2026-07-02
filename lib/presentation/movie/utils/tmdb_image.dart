abstract final class TmdbImage {
  static const String _baseUrl = 'https://image.tmdb.org/t/p';

  static String poster(String path, {String size = 'w185'}) =>
      '$_baseUrl/$size$path';
}
