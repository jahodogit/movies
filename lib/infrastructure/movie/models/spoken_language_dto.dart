import 'package:freezed_annotation/freezed_annotation.dart';

part 'spoken_language_dto.freezed.dart';
part 'spoken_language_dto.g.dart';

@freezed
abstract class SpokenLanguageDto with _$SpokenLanguageDto {
  const factory SpokenLanguageDto({
    @JsonKey(name: 'iso_639_1') @Default('') String iso639_1,
    @Default('') String name,
    @JsonKey(name: 'english_name') @Default('') String englishName,
  }) = _SpokenLanguageDto;

  factory SpokenLanguageDto.fromJson(Map<String, dynamic> json) =>
      _$SpokenLanguageDtoFromJson(json);
}
