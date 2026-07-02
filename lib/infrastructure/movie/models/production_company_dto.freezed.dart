// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'production_company_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductionCompanyDto {

 int get id; String get name;@JsonKey(name: 'logo_path') String? get logoPath;@JsonKey(name: 'origin_country') String? get originCountry;
/// Create a copy of ProductionCompanyDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductionCompanyDtoCopyWith<ProductionCompanyDto> get copyWith => _$ProductionCompanyDtoCopyWithImpl<ProductionCompanyDto>(this as ProductionCompanyDto, _$identity);

  /// Serializes this ProductionCompanyDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductionCompanyDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.logoPath, logoPath) || other.logoPath == logoPath)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,logoPath,originCountry);

@override
String toString() {
  return 'ProductionCompanyDto(id: $id, name: $name, logoPath: $logoPath, originCountry: $originCountry)';
}


}

/// @nodoc
abstract mixin class $ProductionCompanyDtoCopyWith<$Res>  {
  factory $ProductionCompanyDtoCopyWith(ProductionCompanyDto value, $Res Function(ProductionCompanyDto) _then) = _$ProductionCompanyDtoCopyWithImpl;
@useResult
$Res call({
 int id, String name,@JsonKey(name: 'logo_path') String? logoPath,@JsonKey(name: 'origin_country') String? originCountry
});




}
/// @nodoc
class _$ProductionCompanyDtoCopyWithImpl<$Res>
    implements $ProductionCompanyDtoCopyWith<$Res> {
  _$ProductionCompanyDtoCopyWithImpl(this._self, this._then);

  final ProductionCompanyDto _self;
  final $Res Function(ProductionCompanyDto) _then;

/// Create a copy of ProductionCompanyDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? logoPath = freezed,Object? originCountry = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,logoPath: freezed == logoPath ? _self.logoPath : logoPath // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductionCompanyDto].
extension ProductionCompanyDtoPatterns on ProductionCompanyDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductionCompanyDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductionCompanyDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductionCompanyDto value)  $default,){
final _that = this;
switch (_that) {
case _ProductionCompanyDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductionCompanyDto value)?  $default,){
final _that = this;
switch (_that) {
case _ProductionCompanyDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'logo_path')  String? logoPath, @JsonKey(name: 'origin_country')  String? originCountry)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductionCompanyDto() when $default != null:
return $default(_that.id,_that.name,_that.logoPath,_that.originCountry);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'logo_path')  String? logoPath, @JsonKey(name: 'origin_country')  String? originCountry)  $default,) {final _that = this;
switch (_that) {
case _ProductionCompanyDto():
return $default(_that.id,_that.name,_that.logoPath,_that.originCountry);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name, @JsonKey(name: 'logo_path')  String? logoPath, @JsonKey(name: 'origin_country')  String? originCountry)?  $default,) {final _that = this;
switch (_that) {
case _ProductionCompanyDto() when $default != null:
return $default(_that.id,_that.name,_that.logoPath,_that.originCountry);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductionCompanyDto implements ProductionCompanyDto {
  const _ProductionCompanyDto({required this.id, this.name = '', @JsonKey(name: 'logo_path') this.logoPath, @JsonKey(name: 'origin_country') this.originCountry});
  factory _ProductionCompanyDto.fromJson(Map<String, dynamic> json) => _$ProductionCompanyDtoFromJson(json);

@override final  int id;
@override@JsonKey() final  String name;
@override@JsonKey(name: 'logo_path') final  String? logoPath;
@override@JsonKey(name: 'origin_country') final  String? originCountry;

/// Create a copy of ProductionCompanyDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductionCompanyDtoCopyWith<_ProductionCompanyDto> get copyWith => __$ProductionCompanyDtoCopyWithImpl<_ProductionCompanyDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductionCompanyDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductionCompanyDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.logoPath, logoPath) || other.logoPath == logoPath)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,logoPath,originCountry);

@override
String toString() {
  return 'ProductionCompanyDto(id: $id, name: $name, logoPath: $logoPath, originCountry: $originCountry)';
}


}

/// @nodoc
abstract mixin class _$ProductionCompanyDtoCopyWith<$Res> implements $ProductionCompanyDtoCopyWith<$Res> {
  factory _$ProductionCompanyDtoCopyWith(_ProductionCompanyDto value, $Res Function(_ProductionCompanyDto) _then) = __$ProductionCompanyDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, String name,@JsonKey(name: 'logo_path') String? logoPath,@JsonKey(name: 'origin_country') String? originCountry
});




}
/// @nodoc
class __$ProductionCompanyDtoCopyWithImpl<$Res>
    implements _$ProductionCompanyDtoCopyWith<$Res> {
  __$ProductionCompanyDtoCopyWithImpl(this._self, this._then);

  final _ProductionCompanyDto _self;
  final $Res Function(_ProductionCompanyDto) _then;

/// Create a copy of ProductionCompanyDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? logoPath = freezed,Object? originCountry = freezed,}) {
  return _then(_ProductionCompanyDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,logoPath: freezed == logoPath ? _self.logoPath : logoPath // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
