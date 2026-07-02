// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_collection_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieCollectionDtoImpl _$$MovieCollectionDtoImplFromJson(
  Map<String, dynamic> json,
) => _$MovieCollectionDtoImpl(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String? ?? '',
  posterPath: json['poster_path'] as String?,
  backdropPath: json['backdrop_path'] as String?,
);

Map<String, dynamic> _$$MovieCollectionDtoImplToJson(
  _$MovieCollectionDtoImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'poster_path': instance.posterPath,
  'backdrop_path': instance.backdropPath,
};
