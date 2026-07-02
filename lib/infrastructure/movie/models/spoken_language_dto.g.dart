// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spoken_language_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpokenLanguageDtoImpl _$$SpokenLanguageDtoImplFromJson(
  Map<String, dynamic> json,
) => _$SpokenLanguageDtoImpl(
  iso639_1: json['iso_639_1'] as String? ?? '',
  name: json['name'] as String? ?? '',
  englishName: json['english_name'] as String? ?? '',
);

Map<String, dynamic> _$$SpokenLanguageDtoImplToJson(
  _$SpokenLanguageDtoImpl instance,
) => <String, dynamic>{
  'iso_639_1': instance.iso639_1,
  'name': instance.name,
  'english_name': instance.englishName,
};
