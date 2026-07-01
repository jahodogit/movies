// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_page_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MoviePageDto _$MoviePageDtoFromJson(Map<String, dynamic> json) =>
    _MoviePageDto(
      page: (json['page'] as num?)?.toInt() ?? 1,
      results:
          (json['results'] as List<dynamic>?)
              ?.map((e) => MovieDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <MovieDto>[],
      totalPages: (json['total_pages'] as num?)?.toInt() ?? 0,
      totalResults: (json['total_results'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$MoviePageDtoToJson(_MoviePageDto instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
