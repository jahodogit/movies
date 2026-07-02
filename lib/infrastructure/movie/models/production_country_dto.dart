import 'package:freezed_annotation/freezed_annotation.dart';

part 'production_country_dto.freezed.dart';
part 'production_country_dto.g.dart';

@freezed
abstract class ProductionCountryDto with _$ProductionCountryDto {
  const factory ProductionCountryDto({
    @JsonKey(name: 'iso_3166_1') @Default('') String iso3166_1,
    @Default('') String name,
  }) = _ProductionCountryDto;

  factory ProductionCountryDto.fromJson(Map<String, dynamic> json) =>
      _$ProductionCountryDtoFromJson(json);
}
