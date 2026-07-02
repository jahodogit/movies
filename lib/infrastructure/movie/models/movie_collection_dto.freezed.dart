// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_collection_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

MovieCollectionDto _$MovieCollectionDtoFromJson(Map<String, dynamic> json) {
  return _MovieCollectionDto.fromJson(json);
}

/// @nodoc
mixin _$MovieCollectionDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;

  /// Serializes this MovieCollectionDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieCollectionDtoCopyWith<MovieCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCollectionDtoCopyWith<$Res> {
  factory $MovieCollectionDtoCopyWith(
    MovieCollectionDto value,
    $Res Function(MovieCollectionDto) then,
  ) = _$MovieCollectionDtoCopyWithImpl<$Res, MovieCollectionDto>;
  @useResult
  $Res call({
    int id,
    String name,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
  });
}

/// @nodoc
class _$MovieCollectionDtoCopyWithImpl<$Res, $Val extends MovieCollectionDto>
    implements $MovieCollectionDtoCopyWith<$Res> {
  _$MovieCollectionDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
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
            posterPath: freezed == posterPath
                ? _value.posterPath
                : posterPath // ignore: cast_nullable_to_non_nullable
                      as String?,
            backdropPath: freezed == backdropPath
                ? _value.backdropPath
                : backdropPath // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MovieCollectionDtoImplCopyWith<$Res>
    implements $MovieCollectionDtoCopyWith<$Res> {
  factory _$$MovieCollectionDtoImplCopyWith(
    _$MovieCollectionDtoImpl value,
    $Res Function(_$MovieCollectionDtoImpl) then,
  ) = __$$MovieCollectionDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
  });
}

/// @nodoc
class __$$MovieCollectionDtoImplCopyWithImpl<$Res>
    extends _$MovieCollectionDtoCopyWithImpl<$Res, _$MovieCollectionDtoImpl>
    implements _$$MovieCollectionDtoImplCopyWith<$Res> {
  __$$MovieCollectionDtoImplCopyWithImpl(
    _$MovieCollectionDtoImpl _value,
    $Res Function(_$MovieCollectionDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(
      _$MovieCollectionDtoImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        posterPath: freezed == posterPath
            ? _value.posterPath
            : posterPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        backdropPath: freezed == backdropPath
            ? _value.backdropPath
            : backdropPath // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieCollectionDtoImpl implements _MovieCollectionDto {
  const _$MovieCollectionDtoImpl({
    required this.id,
    this.name = '',
    @JsonKey(name: 'poster_path') this.posterPath,
    @JsonKey(name: 'backdrop_path') this.backdropPath,
  });

  factory _$MovieCollectionDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieCollectionDtoImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;

  @override
  String toString() {
    return 'MovieCollectionDto(id: $id, name: $name, posterPath: $posterPath, backdropPath: $backdropPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieCollectionDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, posterPath, backdropPath);

  /// Create a copy of MovieCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieCollectionDtoImplCopyWith<_$MovieCollectionDtoImpl> get copyWith =>
      __$$MovieCollectionDtoImplCopyWithImpl<_$MovieCollectionDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieCollectionDtoImplToJson(this);
  }
}

abstract class _MovieCollectionDto implements MovieCollectionDto {
  const factory _MovieCollectionDto({
    required final int id,
    final String name,
    @JsonKey(name: 'poster_path') final String? posterPath,
    @JsonKey(name: 'backdrop_path') final String? backdropPath,
  }) = _$MovieCollectionDtoImpl;

  factory _MovieCollectionDto.fromJson(Map<String, dynamic> json) =
      _$MovieCollectionDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;

  /// Create a copy of MovieCollectionDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieCollectionDtoImplCopyWith<_$MovieCollectionDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
