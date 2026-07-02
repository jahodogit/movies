abstract final class Env {
  static const String tmdbApiKey = String.fromEnvironment('TMDB_API_KEY');

  static const String tmdbBaseUrl = String.fromEnvironment(
    'TMDB_BASE_URL',
    defaultValue: 'https://api.themoviedb.org/3',
  );
}
