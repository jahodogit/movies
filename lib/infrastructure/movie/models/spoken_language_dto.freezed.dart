// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'spoken_language_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SpokenLanguageDto _$SpokenLanguageDtoFromJson(Map<String, dynamic> json) {
  return _SpokenLanguageDto.fromJson(json);
}

/// @nodoc
mixin _$SpokenLanguageDto {
  @JsonKey(name: 'iso_639_1')
  String get iso639_1 => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'english_name')
  String get englishName => throw _privateConstructorUsedError;

  /// Serializes this SpokenLanguageDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpokenLanguageDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpokenLanguageDtoCopyWith<SpokenLanguageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpokenLanguageDtoCopyWith<$Res> {
  factory $SpokenLanguageDtoCopyWith(
    SpokenLanguageDto value,
    $Res Function(SpokenLanguageDto) then,
  ) = _$SpokenLanguageDtoCopyWithImpl<$Res, SpokenLanguageDto>;
  @useResult
  $Res call({
    @JsonKey(name: 'iso_639_1') String iso639_1,
    String name,
    @JsonKey(name: 'english_name') String englishName,
  });
}

/// @nodoc
class _$SpokenLanguageDtoCopyWithImpl<$Res, $Val extends SpokenLanguageDto>
    implements $SpokenLanguageDtoCopyWith<$Res> {
  _$SpokenLanguageDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpokenLanguageDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso639_1 = null,
    Object? name = null,
    Object? englishName = null,
  }) {
    return _then(
      _value.copyWith(
            iso639_1: null == iso639_1
                ? _value.iso639_1
                : iso639_1 // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            englishName: null == englishName
                ? _value.englishName
                : englishName // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SpokenLanguageDtoImplCopyWith<$Res>
    implements $SpokenLanguageDtoCopyWith<$Res> {
  factory _$$SpokenLanguageDtoImplCopyWith(
    _$SpokenLanguageDtoImpl value,
    $Res Function(_$SpokenLanguageDtoImpl) then,
  ) = __$$SpokenLanguageDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'iso_639_1') String iso639_1,
    String name,
    @JsonKey(name: 'english_name') String englishName,
  });
}

/// @nodoc
class __$$SpokenLanguageDtoImplCopyWithImpl<$Res>
    extends _$SpokenLanguageDtoCopyWithImpl<$Res, _$SpokenLanguageDtoImpl>
    implements _$$SpokenLanguageDtoImplCopyWith<$Res> {
  __$$SpokenLanguageDtoImplCopyWithImpl(
    _$SpokenLanguageDtoImpl _value,
    $Res Function(_$SpokenLanguageDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SpokenLanguageDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso639_1 = null,
    Object? name = null,
    Object? englishName = null,
  }) {
    return _then(
      _$SpokenLanguageDtoImpl(
        iso639_1: null == iso639_1
            ? _value.iso639_1
            : iso639_1 // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        englishName: null == englishName
            ? _value.englishName
            : englishName // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SpokenLanguageDtoImpl implements _SpokenLanguageDto {
  const _$SpokenLanguageDtoImpl({
    @JsonKey(name: 'iso_639_1') this.iso639_1 = '',
    this.name = '',
    @JsonKey(name: 'english_name') this.englishName = '',
  });

  factory _$SpokenLanguageDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpokenLanguageDtoImplFromJson(json);

  @override
  @JsonKey(name: 'iso_639_1')
  final String iso639_1;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(name: 'english_name')
  final String englishName;

  @override
  String toString() {
    return 'SpokenLanguageDto(iso639_1: $iso639_1, name: $name, englishName: $englishName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpokenLanguageDtoImpl &&
            (identical(other.iso639_1, iso639_1) ||
                other.iso639_1 == iso639_1) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.englishName, englishName) ||
                other.englishName == englishName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iso639_1, name, englishName);

  /// Create a copy of SpokenLanguageDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpokenLanguageDtoImplCopyWith<_$SpokenLanguageDtoImpl> get copyWith =>
      __$$SpokenLanguageDtoImplCopyWithImpl<_$SpokenLanguageDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SpokenLanguageDtoImplToJson(this);
  }
}

abstract class _SpokenLanguageDto implements SpokenLanguageDto {
  const factory _SpokenLanguageDto({
    @JsonKey(name: 'iso_639_1') final String iso639_1,
    final String name,
    @JsonKey(name: 'english_name') final String englishName,
  }) = _$SpokenLanguageDtoImpl;

  factory _SpokenLanguageDto.fromJson(Map<String, dynamic> json) =
      _$SpokenLanguageDtoImpl.fromJson;

  @override
  @JsonKey(name: 'iso_639_1')
  String get iso639_1;
  @override
  String get name;
  @override
  @JsonKey(name: 'english_name')
  String get englishName;

  /// Create a copy of SpokenLanguageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpokenLanguageDtoImplCopyWith<_$SpokenLanguageDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
