import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/infrastructure/movie/models/movie_dto.dart';

part 'movie_page_dto.freezed.dart';
part 'movie_page_dto.g.dart';

@freezed
abstract class MoviePageDto with _$MoviePageDto {
  const factory MoviePageDto({
    @Default(1) int page,
    @Default(<MovieDto>[]) List<MovieDto> results,
    @JsonKey(name: 'total_pages') @Default(0) int totalPages,
    @JsonKey(name: 'total_results') @Default(0) int totalResults,
  }) = _MoviePageDto;

  factory MoviePageDto.fromJson(Map<String, dynamic> json) =>
      _$MoviePageDtoFromJson(json);
}
