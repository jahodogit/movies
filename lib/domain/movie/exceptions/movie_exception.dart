abstract class MovieException implements Exception {
  const MovieException(this.message);

  final String message;

  @override
  String toString() => 'MovieException: $message';
}
