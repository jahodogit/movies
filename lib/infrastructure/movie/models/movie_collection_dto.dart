import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_collection_dto.freezed.dart';
part 'movie_collection_dto.g.dart';

@freezed
abstract class MovieCollectionDto with _$MovieCollectionDto {
  const factory MovieCollectionDto({
    required int id,
    @Default('') String name,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
  }) = _MovieCollectionDto;

  factory MovieCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$MovieCollectionDtoFromJson(json);
}
