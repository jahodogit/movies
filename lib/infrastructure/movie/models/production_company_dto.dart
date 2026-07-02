import 'package:freezed_annotation/freezed_annotation.dart';

part 'production_company_dto.freezed.dart';
part 'production_company_dto.g.dart';

@freezed
abstract class ProductionCompanyDto with _$ProductionCompanyDto {
  const factory ProductionCompanyDto({
    required int id,
    @Default('') String name,
    @JsonKey(name: 'logo_path') String? logoPath,
    @JsonKey(name: 'origin_country') String? originCountry,
  }) = _ProductionCompanyDto;

  factory ProductionCompanyDto.fromJson(Map<String, dynamic> json) =>
      _$ProductionCompanyDtoFromJson(json);
}
