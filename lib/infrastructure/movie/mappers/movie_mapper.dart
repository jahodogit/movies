import 'package:movies/domain/movie/models/movie.dart';
import 'package:movies/infrastructure/movie/models/movie_dto.dart';

abstract final class MovieMapper {
  static Movie toDomain(MovieDto dto) {
    return Movie(
      id: dto.id,
      title: dto.title,
      originalTitle: dto.originalTitle,
      originalLanguage: dto.originalLanguage,
      overview: dto.overview,
      genreIds: dto.genreIds ??
          dto.genres?.map((genre) => genre.id).toList() ??
          const [],
      popularity: dto.popularity,
      voteAverage: dto.voteAverage,
      voteCount: dto.voteCount,
      adult: dto.adult,
      video: dto.video,
      posterPath: dto.posterPath,
      backdropPath: dto.backdropPath,
      releaseDate: _parseReleaseDate(dto.releaseDate),
    );
  }

  static DateTime? _parseReleaseDate(String? raw) {
    if (raw == null || raw.isEmpty) {
      return null;
    }
    return DateTime.tryParse(raw);
  }
}
