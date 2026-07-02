// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'production_company_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductionCompanyDto _$ProductionCompanyDtoFromJson(
  Map<String, dynamic> json,
) => _ProductionCompanyDto(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String? ?? '',
  logoPath: json['logo_path'] as String?,
  originCountry: json['origin_country'] as String?,
);

Map<String, dynamic> _$ProductionCompanyDtoToJson(
  _ProductionCompanyDto instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'logo_path': instance.logoPath,
  'origin_country': instance.originCountry,
};
