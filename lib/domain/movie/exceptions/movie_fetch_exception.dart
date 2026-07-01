import 'package:movies/domain/movie/exceptions/movie_exception.dart';

class MovieFetchException extends MovieException {
  const MovieFetchException([
    super.message = 'Movies could not be fetched.',
  ]);
}
