// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'production_country_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ProductionCountryDto _$ProductionCountryDtoFromJson(Map<String, dynamic> json) {
  return _ProductionCountryDto.fromJson(json);
}

/// @nodoc
mixin _$ProductionCountryDto {
  @JsonKey(name: 'iso_3166_1')
  String get iso3166_1 => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this ProductionCountryDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductionCountryDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductionCountryDtoCopyWith<ProductionCountryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductionCountryDtoCopyWith<$Res> {
  factory $ProductionCountryDtoCopyWith(
    ProductionCountryDto value,
    $Res Function(ProductionCountryDto) then,
  ) = _$ProductionCountryDtoCopyWithImpl<$Res, ProductionCountryDto>;
  @useResult
  $Res call({@JsonKey(name: 'iso_3166_1') String iso3166_1, String name});
}

/// @nodoc
class _$ProductionCountryDtoCopyWithImpl<
  $Res,
  $Val extends ProductionCountryDto
>
    implements $ProductionCountryDtoCopyWith<$Res> {
  _$ProductionCountryDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductionCountryDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? iso3166_1 = null, Object? name = null}) {
    return _then(
      _value.copyWith(
            iso3166_1: null == iso3166_1
                ? _value.iso3166_1
                : iso3166_1 // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ProductionCountryDtoImplCopyWith<$Res>
    implements $ProductionCountryDtoCopyWith<$Res> {
  factory _$$ProductionCountryDtoImplCopyWith(
    _$ProductionCountryDtoImpl value,
    $Res Function(_$ProductionCountryDtoImpl) then,
  ) = __$$ProductionCountryDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'iso_3166_1') String iso3166_1, String name});
}

/// @nodoc
class __$$ProductionCountryDtoImplCopyWithImpl<$Res>
    extends _$ProductionCountryDtoCopyWithImpl<$Res, _$ProductionCountryDtoImpl>
    implements _$$ProductionCountryDtoImplCopyWith<$Res> {
  __$$ProductionCountryDtoImplCopyWithImpl(
    _$ProductionCountryDtoImpl _value,
    $Res Function(_$ProductionCountryDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProductionCountryDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? iso3166_1 = null, Object? name = null}) {
    return _then(
      _$ProductionCountryDtoImpl(
        iso3166_1: null == iso3166_1
            ? _value.iso3166_1
            : iso3166_1 // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductionCountryDtoImpl implements _ProductionCountryDto {
  const _$ProductionCountryDtoImpl({
    @JsonKey(name: 'iso_3166_1') this.iso3166_1 = '',
    this.name = '',
  });

  factory _$ProductionCountryDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductionCountryDtoImplFromJson(json);

  @override
  @JsonKey(name: 'iso_3166_1')
  final String iso3166_1;
  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'ProductionCountryDto(iso3166_1: $iso3166_1, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductionCountryDtoImpl &&
            (identical(other.iso3166_1, iso3166_1) ||
                other.iso3166_1 == iso3166_1) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iso3166_1, name);

  /// Create a copy of ProductionCountryDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductionCountryDtoImplCopyWith<_$ProductionCountryDtoImpl>
  get copyWith =>
      __$$ProductionCountryDtoImplCopyWithImpl<_$ProductionCountryDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductionCountryDtoImplToJson(this);
  }
}

abstract class _ProductionCountryDto implements ProductionCountryDto {
  const factory _ProductionCountryDto({
    @JsonKey(name: 'iso_3166_1') final String iso3166_1,
    final String name,
  }) = _$ProductionCountryDtoImpl;

  factory _ProductionCountryDto.fromJson(Map<String, dynamic> json) =
      _$ProductionCountryDtoImpl.fromJson;

  @override
  @JsonKey(name: 'iso_3166_1')
  String get iso3166_1;
  @override
  String get name;

  /// Create a copy of ProductionCountryDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductionCountryDtoImplCopyWith<_$ProductionCountryDtoImpl>
  get copyWith => throw _privateConstructorUsedError;
}
