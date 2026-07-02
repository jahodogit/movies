// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_collection_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MovieCollectionDto _$MovieCollectionDtoFromJson(Map<String, dynamic> json) =>
    _MovieCollectionDto(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String? ?? '',
      posterPath: json['poster_path'] as String?,
      backdropPath: json['backdrop_path'] as String?,
    );

Map<String, dynamic> _$MovieCollectionDtoToJson(_MovieCollectionDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'poster_path': instance.posterPath,
      'backdrop_path': instance.backdropPath,
    };
