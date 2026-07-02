// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_detail_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

MovieDetailDto _$MovieDetailDtoFromJson(Map<String, dynamic> json) {
  return _MovieDetailDto.fromJson(json);
}

/// @nodoc
mixin _$MovieDetailDto {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title')
  String get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String get originalLanguage => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  List<GenreDto> get genres => throw _privateConstructorUsedError;
  double get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int get voteCount => throw _privateConstructorUsedError;
  bool get adult => throw _privateConstructorUsedError;
  bool get video => throw _privateConstructorUsedError;
  int get budget => throw _privateConstructorUsedError;
  int get revenue => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  List<String> get originCountry => throw _privateConstructorUsedError;
  @JsonKey(name: 'production_companies')
  List<ProductionCompanyDto> get productionCompanies =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'production_countries')
  List<ProductionCountryDto> get productionCountries =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguageDto> get spokenLanguages =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'belongs_to_collection')
  MovieCollectionDto? get belongsToCollection =>
      throw _privateConstructorUsedError;
  String? get homepage => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdb_id')
  String? get imdbId => throw _privateConstructorUsedError;
  String? get tagline => throw _privateConstructorUsedError;
  int? get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;

  /// Serializes this MovieDetailDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieDetailDtoCopyWith<MovieDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailDtoCopyWith<$Res> {
  factory $MovieDetailDtoCopyWith(
    MovieDetailDto value,
    $Res Function(MovieDetailDto) then,
  ) = _$MovieDetailDtoCopyWithImpl<$Res, MovieDetailDto>;
  @useResult
  $Res call({
    int id,
    String title,
    @JsonKey(name: 'original_title') String originalTitle,
    @JsonKey(name: 'original_language') String originalLanguage,
    String overview,
    List<GenreDto> genres,
    double popularity,
    @JsonKey(name: 'vote_average') double voteAverage,
    @JsonKey(name: 'vote_count') int voteCount,
    bool adult,
    bool video,
    int budget,
    int revenue,
    String status,
    @JsonKey(name: 'origin_country') List<String> originCountry,
    @JsonKey(name: 'production_companies')
    List<ProductionCompanyDto> productionCompanies,
    @JsonKey(name: 'production_countries')
    List<ProductionCountryDto> productionCountries,
    @JsonKey(name: 'spoken_languages') List<SpokenLanguageDto> spokenLanguages,
    @JsonKey(name: 'belongs_to_collection')
    MovieCollectionDto? belongsToCollection,
    String? homepage,
    @JsonKey(name: 'imdb_id') String? imdbId,
    String? tagline,
    int? runtime,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'release_date') String? releaseDate,
  });

  $MovieCollectionDtoCopyWith<$Res>? get belongsToCollection;
}

/// @nodoc
class _$MovieDetailDtoCopyWithImpl<$Res, $Val extends MovieDetailDto>
    implements $MovieDetailDtoCopyWith<$Res> {
  _$MovieDetailDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? originalTitle = null,
    Object? originalLanguage = null,
    Object? overview = null,
    Object? genres = null,
    Object? popularity = null,
    Object? voteAverage = null,
    Object? voteCount = null,
    Object? adult = null,
    Object? video = null,
    Object? budget = null,
    Object? revenue = null,
    Object? status = null,
    Object? originCountry = null,
    Object? productionCompanies = null,
    Object? productionCountries = null,
    Object? spokenLanguages = null,
    Object? belongsToCollection = freezed,
    Object? homepage = freezed,
    Object? imdbId = freezed,
    Object? tagline = freezed,
    Object? runtime = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? releaseDate = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            title: null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String,
            originalTitle: null == originalTitle
                ? _value.originalTitle
                : originalTitle // ignore: cast_nullable_to_non_nullable
                      as String,
            originalLanguage: null == originalLanguage
                ? _value.originalLanguage
                : originalLanguage // ignore: cast_nullable_to_non_nullable
                      as String,
            overview: null == overview
                ? _value.overview
                : overview // ignore: cast_nullable_to_non_nullable
                      as String,
            genres: null == genres
                ? _value.genres
                : genres // ignore: cast_nullable_to_non_nullable
                      as List<GenreDto>,
            popularity: null == popularity
                ? _value.popularity
                : popularity // ignore: cast_nullable_to_non_nullable
                      as double,
            voteAverage: null == voteAverage
                ? _value.voteAverage
                : voteAverage // ignore: cast_nullable_to_non_nullable
                      as double,
            voteCount: null == voteCount
                ? _value.voteCount
                : voteCount // ignore: cast_nullable_to_non_nullable
                      as int,
            adult: null == adult
                ? _value.adult
                : adult // ignore: cast_nullable_to_non_nullable
                      as bool,
            video: null == video
                ? _value.video
                : video // ignore: cast_nullable_to_non_nullable
                      as bool,
            budget: null == budget
                ? _value.budget
                : budget // ignore: cast_nullable_to_non_nullable
                      as int,
            revenue: null == revenue
                ? _value.revenue
                : revenue // ignore: cast_nullable_to_non_nullable
                      as int,
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String,
            originCountry: null == originCountry
                ? _value.originCountry
                : originCountry // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            productionCompanies: null == productionCompanies
                ? _value.productionCompanies
                : productionCompanies // ignore: cast_nullable_to_non_nullable
                      as List<ProductionCompanyDto>,
            productionCountries: null == productionCountries
                ? _value.productionCountries
                : productionCountries // ignore: cast_nullable_to_non_nullable
                      as List<ProductionCountryDto>,
            spokenLanguages: null == spokenLanguages
                ? _value.spokenLanguages
                : spokenLanguages // ignore: cast_nullable_to_non_nullable
                      as List<SpokenLanguageDto>,
            belongsToCollection: freezed == belongsToCollection
                ? _value.belongsToCollection
                : belongsToCollection // ignore: cast_nullable_to_non_nullable
                      as MovieCollectionDto?,
            homepage: freezed == homepage
                ? _value.homepage
                : homepage // ignore: cast_nullable_to_non_nullable
                      as String?,
            imdbId: freezed == imdbId
                ? _value.imdbId
                : imdbId // ignore: cast_nullable_to_non_nullable
                      as String?,
            tagline: freezed == tagline
                ? _value.tagline
                : tagline // ignore: cast_nullable_to_non_nullable
                      as String?,
            runtime: freezed == runtime
                ? _value.runtime
                : runtime // ignore: cast_nullable_to_non_nullable
                      as int?,
            posterPath: freezed == posterPath
                ? _value.posterPath
                : posterPath // ignore: cast_nullable_to_non_nullable
                      as String?,
            backdropPath: freezed == backdropPath
                ? _value.backdropPath
                : backdropPath // ignore: cast_nullable_to_non_nullable
                      as String?,
            releaseDate: freezed == releaseDate
                ? _value.releaseDate
                : releaseDate // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of MovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MovieCollectionDtoCopyWith<$Res>? get belongsToCollection {
    if (_value.belongsToCollection == null) {
      return null;
    }

    return $MovieCollectionDtoCopyWith<$Res>(_value.belongsToCollection!, (
      value,
    ) {
      return _then(_value.copyWith(belongsToCollection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MovieDetailDtoImplCopyWith<$Res>
    implements $MovieDetailDtoCopyWith<$Res> {
  factory _$$MovieDetailDtoImplCopyWith(
    _$MovieDetailDtoImpl value,
    $Res Function(_$MovieDetailDtoImpl) then,
  ) = __$$MovieDetailDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String title,
    @JsonKey(name: 'original_title') String originalTitle,
    @JsonKey(name: 'original_language') String originalLanguage,
    String overview,
    List<GenreDto> genres,
    double popularity,
    @JsonKey(name: 'vote_average') double voteAverage,
    @JsonKey(name: 'vote_count') int voteCount,
    bool adult,
    bool video,
    int budget,
    int revenue,
    String status,
    @JsonKey(name: 'origin_country') List<String> originCountry,
    @JsonKey(name: 'production_companies')
    List<ProductionCompanyDto> productionCompanies,
    @JsonKey(name: 'production_countries')
    List<ProductionCountryDto> productionCountries,
    @JsonKey(name: 'spoken_languages') List<SpokenLanguageDto> spokenLanguages,
    @JsonKey(name: 'belongs_to_collection')
    MovieCollectionDto? belongsToCollection,
    String? homepage,
    @JsonKey(name: 'imdb_id') String? imdbId,
    String? tagline,
    int? runtime,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'release_date') String? releaseDate,
  });

  @override
  $MovieCollectionDtoCopyWith<$Res>? get belongsToCollection;
}

/// @nodoc
class __$$MovieDetailDtoImplCopyWithImpl<$Res>
    extends _$MovieDetailDtoCopyWithImpl<$Res, _$MovieDetailDtoImpl>
    implements _$$MovieDetailDtoImplCopyWith<$Res> {
  __$$MovieDetailDtoImplCopyWithImpl(
    _$MovieDetailDtoImpl _value,
    $Res Function(_$MovieDetailDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? originalTitle = null,
    Object? originalLanguage = null,
    Object? overview = null,
    Object? genres = null,
    Object? popularity = null,
    Object? voteAverage = null,
    Object? voteCount = null,
    Object? adult = null,
    Object? video = null,
    Object? budget = null,
    Object? revenue = null,
    Object? status = null,
    Object? originCountry = null,
    Object? productionCompanies = null,
    Object? productionCountries = null,
    Object? spokenLanguages = null,
    Object? belongsToCollection = freezed,
    Object? homepage = freezed,
    Object? imdbId = freezed,
    Object? tagline = freezed,
    Object? runtime = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? releaseDate = freezed,
  }) {
    return _then(
      _$MovieDetailDtoImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        title: null == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String,
        originalTitle: null == originalTitle
            ? _value.originalTitle
            : originalTitle // ignore: cast_nullable_to_non_nullable
                  as String,
        originalLanguage: null == originalLanguage
            ? _value.originalLanguage
            : originalLanguage // ignore: cast_nullable_to_non_nullable
                  as String,
        overview: null == overview
            ? _value.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String,
        genres: null == genres
            ? _value._genres
            : genres // ignore: cast_nullable_to_non_nullable
                  as List<GenreDto>,
        popularity: null == popularity
            ? _value.popularity
            : popularity // ignore: cast_nullable_to_non_nullable
                  as double,
        voteAverage: null == voteAverage
            ? _value.voteAverage
            : voteAverage // ignore: cast_nullable_to_non_nullable
                  as double,
        voteCount: null == voteCount
            ? _value.voteCount
            : voteCount // ignore: cast_nullable_to_non_nullable
                  as int,
        adult: null == adult
            ? _value.adult
            : adult // ignore: cast_nullable_to_non_nullable
                  as bool,
        video: null == video
            ? _value.video
            : video // ignore: cast_nullable_to_non_nullable
                  as bool,
        budget: null == budget
            ? _value.budget
            : budget // ignore: cast_nullable_to_non_nullable
                  as int,
        revenue: null == revenue
            ? _value.revenue
            : revenue // ignore: cast_nullable_to_non_nullable
                  as int,
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String,
        originCountry: null == originCountry
            ? _value._originCountry
            : originCountry // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        productionCompanies: null == productionCompanies
            ? _value._productionCompanies
            : productionCompanies // ignore: cast_nullable_to_non_nullable
                  as List<ProductionCompanyDto>,
        productionCountries: null == productionCountries
            ? _value._productionCountries
            : productionCountries // ignore: cast_nullable_to_non_nullable
                  as List<ProductionCountryDto>,
        spokenLanguages: null == spokenLanguages
            ? _value._spokenLanguages
            : spokenLanguages // ignore: cast_nullable_to_non_nullable
                  as List<SpokenLanguageDto>,
        belongsToCollection: freezed == belongsToCollection
            ? _value.belongsToCollection
            : belongsToCollection // ignore: cast_nullable_to_non_nullable
                  as MovieCollectionDto?,
        homepage: freezed == homepage
            ? _value.homepage
            : homepage // ignore: cast_nullable_to_non_nullable
                  as String?,
        imdbId: freezed == imdbId
            ? _value.imdbId
            : imdbId // ignore: cast_nullable_to_non_nullable
                  as String?,
        tagline: freezed == tagline
            ? _value.tagline
            : tagline // ignore: cast_nullable_to_non_nullable
                  as String?,
        runtime: freezed == runtime
            ? _value.runtime
            : runtime // ignore: cast_nullable_to_non_nullable
                  as int?,
        posterPath: freezed == posterPath
            ? _value.posterPath
            : posterPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        backdropPath: freezed == backdropPath
            ? _value.backdropPath
            : backdropPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        releaseDate: freezed == releaseDate
            ? _value.releaseDate
            : releaseDate // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieDetailDtoImpl implements _MovieDetailDto {
  const _$MovieDetailDtoImpl({
    required this.id,
    this.title = '',
    @JsonKey(name: 'original_title') this.originalTitle = '',
    @JsonKey(name: 'original_language') this.originalLanguage = '',
    this.overview = '',
    final List<GenreDto> genres = const <GenreDto>[],
    this.popularity = 0.0,
    @JsonKey(name: 'vote_average') this.voteAverage = 0.0,
    @JsonKey(name: 'vote_count') this.voteCount = 0,
    this.adult = false,
    this.video = false,
    this.budget = 0,
    this.revenue = 0,
    this.status = '',
    @JsonKey(name: 'origin_country')
    final List<String> originCountry = const <String>[],
    @JsonKey(name: 'production_companies')
    final List<ProductionCompanyDto> productionCompanies =
        const <ProductionCompanyDto>[],
    @JsonKey(name: 'production_countries')
    final List<ProductionCountryDto> productionCountries =
        const <ProductionCountryDto>[],
    @JsonKey(name: 'spoken_languages')
    final List<SpokenLanguageDto> spokenLanguages = const <SpokenLanguageDto>[],
    @JsonKey(name: 'belongs_to_collection') this.belongsToCollection,
    this.homepage,
    @JsonKey(name: 'imdb_id') this.imdbId,
    this.tagline,
    this.runtime,
    @JsonKey(name: 'poster_path') this.posterPath,
    @JsonKey(name: 'backdrop_path') this.backdropPath,
    @JsonKey(name: 'release_date') this.releaseDate,
  }) : _genres = genres,
       _originCountry = originCountry,
       _productionCompanies = productionCompanies,
       _productionCountries = productionCountries,
       _spokenLanguages = spokenLanguages;

  factory _$MovieDetailDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieDetailDtoImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey(name: 'original_title')
  final String originalTitle;
  @override
  @JsonKey(name: 'original_language')
  final String originalLanguage;
  @override
  @JsonKey()
  final String overview;
  final List<GenreDto> _genres;
  @override
  @JsonKey()
  List<GenreDto> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  @JsonKey()
  final double popularity;
  @override
  @JsonKey(name: 'vote_average')
  final double voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int voteCount;
  @override
  @JsonKey()
  final bool adult;
  @override
  @JsonKey()
  final bool video;
  @override
  @JsonKey()
  final int budget;
  @override
  @JsonKey()
  final int revenue;
  @override
  @JsonKey()
  final String status;
  final List<String> _originCountry;
  @override
  @JsonKey(name: 'origin_country')
  List<String> get originCountry {
    if (_originCountry is EqualUnmodifiableListView) return _originCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_originCountry);
  }

  final List<ProductionCompanyDto> _productionCompanies;
  @override
  @JsonKey(name: 'production_companies')
  List<ProductionCompanyDto> get productionCompanies {
    if (_productionCompanies is EqualUnmodifiableListView)
      return _productionCompanies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productionCompanies);
  }

  final List<ProductionCountryDto> _productionCountries;
  @override
  @JsonKey(name: 'production_countries')
  List<ProductionCountryDto> get productionCountries {
    if (_productionCountries is EqualUnmodifiableListView)
      return _productionCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productionCountries);
  }

  final List<SpokenLanguageDto> _spokenLanguages;
  @override
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguageDto> get spokenLanguages {
    if (_spokenLanguages is EqualUnmodifiableListView) return _spokenLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spokenLanguages);
  }

  @override
  @JsonKey(name: 'belongs_to_collection')
  final MovieCollectionDto? belongsToCollection;
  @override
  final String? homepage;
  @override
  @JsonKey(name: 'imdb_id')
  final String? imdbId;
  @override
  final String? tagline;
  @override
  final int? runtime;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  @JsonKey(name: 'release_date')
  final String? releaseDate;

  @override
  String toString() {
    return 'MovieDetailDto(id: $id, title: $title, originalTitle: $originalTitle, originalLanguage: $originalLanguage, overview: $overview, genres: $genres, popularity: $popularity, voteAverage: $voteAverage, voteCount: $voteCount, adult: $adult, video: $video, budget: $budget, revenue: $revenue, status: $status, originCountry: $originCountry, productionCompanies: $productionCompanies, productionCountries: $productionCountries, spokenLanguages: $spokenLanguages, belongsToCollection: $belongsToCollection, homepage: $homepage, imdbId: $imdbId, tagline: $tagline, runtime: $runtime, posterPath: $posterPath, backdropPath: $backdropPath, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetailDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(
              other._originCountry,
              _originCountry,
            ) &&
            const DeepCollectionEquality().equals(
              other._productionCompanies,
              _productionCompanies,
            ) &&
            const DeepCollectionEquality().equals(
              other._productionCountries,
              _productionCountries,
            ) &&
            const DeepCollectionEquality().equals(
              other._spokenLanguages,
              _spokenLanguages,
            ) &&
            (identical(other.belongsToCollection, belongsToCollection) ||
                other.belongsToCollection == belongsToCollection) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    title,
    originalTitle,
    originalLanguage,
    overview,
    const DeepCollectionEquality().hash(_genres),
    popularity,
    voteAverage,
    voteCount,
    adult,
    video,
    budget,
    revenue,
    status,
    const DeepCollectionEquality().hash(_originCountry),
    const DeepCollectionEquality().hash(_productionCompanies),
    const DeepCollectionEquality().hash(_productionCountries),
    const DeepCollectionEquality().hash(_spokenLanguages),
    belongsToCollection,
    homepage,
    imdbId,
    tagline,
    runtime,
    posterPath,
    backdropPath,
    releaseDate,
  ]);

  /// Create a copy of MovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDetailDtoImplCopyWith<_$MovieDetailDtoImpl> get copyWith =>
      __$$MovieDetailDtoImplCopyWithImpl<_$MovieDetailDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieDetailDtoImplToJson(this);
  }
}

abstract class _MovieDetailDto implements MovieDetailDto {
  const factory _MovieDetailDto({
    required final int id,
    final String title,
    @JsonKey(name: 'original_title') final String originalTitle,
    @JsonKey(name: 'original_language') final String originalLanguage,
    final String overview,
    final List<GenreDto> genres,
    final double popularity,
    @JsonKey(name: 'vote_average') final double voteAverage,
    @JsonKey(name: 'vote_count') final int voteCount,
    final bool adult,
    final bool video,
    final int budget,
    final int revenue,
    final String status,
    @JsonKey(name: 'origin_country') final List<String> originCountry,
    @JsonKey(name: 'production_companies')
    final List<ProductionCompanyDto> productionCompanies,
    @JsonKey(name: 'production_countries')
    final List<ProductionCountryDto> productionCountries,
    @JsonKey(name: 'spoken_languages')
    final List<SpokenLanguageDto> spokenLanguages,
    @JsonKey(name: 'belongs_to_collection')
    final MovieCollectionDto? belongsToCollection,
    final String? homepage,
    @JsonKey(name: 'imdb_id') final String? imdbId,
    final String? tagline,
    final int? runtime,
    @JsonKey(name: 'poster_path') final String? posterPath,
    @JsonKey(name: 'backdrop_path') final String? backdropPath,
    @JsonKey(name: 'release_date') final String? releaseDate,
  }) = _$MovieDetailDtoImpl;

  factory _MovieDetailDto.fromJson(Map<String, dynamic> json) =
      _$MovieDetailDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  @JsonKey(name: 'original_title')
  String get originalTitle;
  @override
  @JsonKey(name: 'original_language')
  String get originalLanguage;
  @override
  String get overview;
  @override
  List<GenreDto> get genres;
  @override
  double get popularity;
  @override
  @JsonKey(name: 'vote_average')
  double get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int get voteCount;
  @override
  bool get adult;
  @override
  bool get video;
  @override
  int get budget;
  @override
  int get revenue;
  @override
  String get status;
  @override
  @JsonKey(name: 'origin_country')
  List<String> get originCountry;
  @override
  @JsonKey(name: 'production_companies')
  List<ProductionCompanyDto> get productionCompanies;
  @override
  @JsonKey(name: 'production_countries')
  List<ProductionCountryDto> get productionCountries;
  @override
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguageDto> get spokenLanguages;
  @override
  @JsonKey(name: 'belongs_to_collection')
  MovieCollectionDto? get belongsToCollection;
  @override
  String? get homepage;
  @override
  @JsonKey(name: 'imdb_id')
  String? get imdbId;
  @override
  String? get tagline;
  @override
  int? get runtime;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @JsonKey(name: 'release_date')
  String? get releaseDate;

  /// Create a copy of MovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieDetailDtoImplCopyWith<_$MovieDetailDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
