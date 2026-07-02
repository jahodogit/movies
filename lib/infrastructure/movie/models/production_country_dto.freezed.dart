// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'production_country_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductionCountryDto {

@JsonKey(name: 'iso_3166_1') String get iso3166_1; String get name;
/// Create a copy of ProductionCountryDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductionCountryDtoCopyWith<ProductionCountryDto> get copyWith => _$ProductionCountryDtoCopyWithImpl<ProductionCountryDto>(this as ProductionCountryDto, _$identity);

  /// Serializes this ProductionCountryDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductionCountryDto&&(identical(other.iso3166_1, iso3166_1) || other.iso3166_1 == iso3166_1)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iso3166_1,name);

@override
String toString() {
  return 'ProductionCountryDto(iso3166_1: $iso3166_1, name: $name)';
}


}

/// @nodoc
abstract mixin class $ProductionCountryDtoCopyWith<$Res>  {
  factory $ProductionCountryDtoCopyWith(ProductionCountryDto value, $Res Function(ProductionCountryDto) _then) = _$ProductionCountryDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'iso_3166_1') String iso3166_1, String name
});




}
/// @nodoc
class _$ProductionCountryDtoCopyWithImpl<$Res>
    implements $ProductionCountryDtoCopyWith<$Res> {
  _$ProductionCountryDtoCopyWithImpl(this._self, this._then);

  final ProductionCountryDto _self;
  final $Res Function(ProductionCountryDto) _then;

/// Create a copy of ProductionCountryDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? iso3166_1 = null,Object? name = null,}) {
  return _then(_self.copyWith(
iso3166_1: null == iso3166_1 ? _self.iso3166_1 : iso3166_1 // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductionCountryDto].
extension ProductionCountryDtoPatterns on ProductionCountryDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductionCountryDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductionCountryDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductionCountryDto value)  $default,){
final _that = this;
switch (_that) {
case _ProductionCountryDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductionCountryDto value)?  $default,){
final _that = this;
switch (_that) {
case _ProductionCountryDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'iso_3166_1')  String iso3166_1,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductionCountryDto() when $default != null:
return $default(_that.iso3166_1,_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'iso_3166_1')  String iso3166_1,  String name)  $default,) {final _that = this;
switch (_that) {
case _ProductionCountryDto():
return $default(_that.iso3166_1,_that.name);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'iso_3166_1')  String iso3166_1,  String name)?  $default,) {final _that = this;
switch (_that) {
case _ProductionCountryDto() when $default != null:
return $default(_that.iso3166_1,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductionCountryDto implements ProductionCountryDto {
  const _ProductionCountryDto({@JsonKey(name: 'iso_3166_1') this.iso3166_1 = '', this.name = ''});
  factory _ProductionCountryDto.fromJson(Map<String, dynamic> json) => _$ProductionCountryDtoFromJson(json);

@override@JsonKey(name: 'iso_3166_1') final  String iso3166_1;
@override@JsonKey() final  String name;

/// Create a copy of ProductionCountryDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductionCountryDtoCopyWith<_ProductionCountryDto> get copyWith => __$ProductionCountryDtoCopyWithImpl<_ProductionCountryDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductionCountryDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductionCountryDto&&(identical(other.iso3166_1, iso3166_1) || other.iso3166_1 == iso3166_1)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iso3166_1,name);

@override
String toString() {
  return 'ProductionCountryDto(iso3166_1: $iso3166_1, name: $name)';
}


}

/// @nodoc
abstract mixin class _$ProductionCountryDtoCopyWith<$Res> implements $ProductionCountryDtoCopyWith<$Res> {
  factory _$ProductionCountryDtoCopyWith(_ProductionCountryDto value, $Res Function(_ProductionCountryDto) _then) = __$ProductionCountryDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'iso_3166_1') String iso3166_1, String name
});




}
/// @nodoc
class __$ProductionCountryDtoCopyWithImpl<$Res>
    implements _$ProductionCountryDtoCopyWith<$Res> {
  __$ProductionCountryDtoCopyWithImpl(this._self, this._then);

  final _ProductionCountryDto _self;
  final $Res Function(_ProductionCountryDto) _then;

/// Create a copy of ProductionCountryDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? iso3166_1 = null,Object? name = null,}) {
  return _then(_ProductionCountryDto(
iso3166_1: null == iso3166_1 ? _self.iso3166_1 : iso3166_1 // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
