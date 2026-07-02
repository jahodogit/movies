// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'production_company_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductionCompanyDtoImpl _$$ProductionCompanyDtoImplFromJson(
  Map<String, dynamic> json,
) => _$ProductionCompanyDtoImpl(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String? ?? '',
  logoPath: json['logo_path'] as String?,
  originCountry: json['origin_country'] as String?,
);

Map<String, dynamic> _$$ProductionCompanyDtoImplToJson(
  _$ProductionCompanyDtoImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'logo_path': instance.logoPath,
  'origin_country': instance.originCountry,
};
