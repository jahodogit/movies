// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'production_company_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ProductionCompanyDto _$ProductionCompanyDtoFromJson(Map<String, dynamic> json) {
  return _ProductionCompanyDto.fromJson(json);
}

/// @nodoc
mixin _$ProductionCompanyDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_path')
  String? get logoPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  String? get originCountry => throw _privateConstructorUsedError;

  /// Serializes this ProductionCompanyDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductionCompanyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductionCompanyDtoCopyWith<ProductionCompanyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductionCompanyDtoCopyWith<$Res> {
  factory $ProductionCompanyDtoCopyWith(
    ProductionCompanyDto value,
    $Res Function(ProductionCompanyDto) then,
  ) = _$ProductionCompanyDtoCopyWithImpl<$Res, ProductionCompanyDto>;
  @useResult
  $Res call({
    int id,
    String name,
    @JsonKey(name: 'logo_path') String? logoPath,
    @JsonKey(name: 'origin_country') String? originCountry,
  });
}

/// @nodoc
class _$ProductionCompanyDtoCopyWithImpl<
  $Res,
  $Val extends ProductionCompanyDto
>
    implements $ProductionCompanyDtoCopyWith<$Res> {
  _$ProductionCompanyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductionCompanyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? logoPath = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            logoPath: freezed == logoPath
                ? _value.logoPath
                : logoPath // ignore: cast_nullable_to_non_nullable
                      as String?,
            originCountry: freezed == originCountry
                ? _value.originCountry
                : originCountry // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ProductionCompanyDtoImplCopyWith<$Res>
    implements $ProductionCompanyDtoCopyWith<$Res> {
  factory _$$ProductionCompanyDtoImplCopyWith(
    _$ProductionCompanyDtoImpl value,
    $Res Function(_$ProductionCompanyDtoImpl) then,
  ) = __$$ProductionCompanyDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    @JsonKey(name: 'logo_path') String? logoPath,
    @JsonKey(name: 'origin_country') String? originCountry,
  });
}

/// @nodoc
class __$$ProductionCompanyDtoImplCopyWithImpl<$Res>
    extends _$ProductionCompanyDtoCopyWithImpl<$Res, _$ProductionCompanyDtoImpl>
    implements _$$ProductionCompanyDtoImplCopyWith<$Res> {
  __$$ProductionCompanyDtoImplCopyWithImpl(
    _$ProductionCompanyDtoImpl _value,
    $Res Function(_$ProductionCompanyDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProductionCompanyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? logoPath = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(
      _$ProductionCompanyDtoImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        logoPath: freezed == logoPath
            ? _value.logoPath
            : logoPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        originCountry: freezed == originCountry
            ? _value.originCountry
            : originCountry // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductionCompanyDtoImpl implements _ProductionCompanyDto {
  const _$ProductionCompanyDtoImpl({
    required this.id,
    this.name = '',
    @JsonKey(name: 'logo_path') this.logoPath,
    @JsonKey(name: 'origin_country') this.originCountry,
  });

  factory _$ProductionCompanyDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductionCompanyDtoImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(name: 'logo_path')
  final String? logoPath;
  @override
  @JsonKey(name: 'origin_country')
  final String? originCountry;

  @override
  String toString() {
    return 'ProductionCompanyDto(id: $id, name: $name, logoPath: $logoPath, originCountry: $originCountry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductionCompanyDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logoPath, logoPath) ||
                other.logoPath == logoPath) &&
            (identical(other.originCountry, originCountry) ||
                other.originCountry == originCountry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, logoPath, originCountry);

  /// Create a copy of ProductionCompanyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductionCompanyDtoImplCopyWith<_$ProductionCompanyDtoImpl>
  get copyWith =>
      __$$ProductionCompanyDtoImplCopyWithImpl<_$ProductionCompanyDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductionCompanyDtoImplToJson(this);
  }
}

abstract class _ProductionCompanyDto implements ProductionCompanyDto {
  const factory _ProductionCompanyDto({
    required final int id,
    final String name,
    @JsonKey(name: 'logo_path') final String? logoPath,
    @JsonKey(name: 'origin_country') final String? originCountry,
  }) = _$ProductionCompanyDtoImpl;

  factory _ProductionCompanyDto.fromJson(Map<String, dynamic> json) =
      _$ProductionCompanyDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'logo_path')
  String? get logoPath;
  @override
  @JsonKey(name: 'origin_country')
  String? get originCountry;

  /// Create a copy of ProductionCompanyDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductionCompanyDtoImplCopyWith<_$ProductionCompanyDtoImpl>
  get copyWith => throw _privateConstructorUsedError;
}
