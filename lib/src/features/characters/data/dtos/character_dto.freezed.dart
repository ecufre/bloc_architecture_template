// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CharacterDto {

 int get id; String get name; String get status; String get species; String? get type; OriginDto get origin; String get image; String get url; DateTime get created;
/// Create a copy of CharacterDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacterDtoCopyWith<CharacterDto> get copyWith => _$CharacterDtoCopyWithImpl<CharacterDto>(this as CharacterDto, _$identity);

  /// Serializes this CharacterDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharacterDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.status, status) || other.status == status)&&(identical(other.species, species) || other.species == species)&&(identical(other.type, type) || other.type == type)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.image, image) || other.image == image)&&(identical(other.url, url) || other.url == url)&&(identical(other.created, created) || other.created == created));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,status,species,type,origin,image,url,created);

@override
String toString() {
  return 'CharacterDto(id: $id, name: $name, status: $status, species: $species, type: $type, origin: $origin, image: $image, url: $url, created: $created)';
}


}

/// @nodoc
abstract mixin class $CharacterDtoCopyWith<$Res>  {
  factory $CharacterDtoCopyWith(CharacterDto value, $Res Function(CharacterDto) _then) = _$CharacterDtoCopyWithImpl;
@useResult
$Res call({
 int id, String name, String status, String species, String? type, OriginDto origin, String image, String url, DateTime created
});


$OriginDtoCopyWith<$Res> get origin;

}
/// @nodoc
class _$CharacterDtoCopyWithImpl<$Res>
    implements $CharacterDtoCopyWith<$Res> {
  _$CharacterDtoCopyWithImpl(this._self, this._then);

  final CharacterDto _self;
  final $Res Function(CharacterDto) _then;

/// Create a copy of CharacterDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? status = null,Object? species = null,Object? type = freezed,Object? origin = null,Object? image = null,Object? url = null,Object? created = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,origin: null == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as OriginDto,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of CharacterDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OriginDtoCopyWith<$Res> get origin {
  
  return $OriginDtoCopyWith<$Res>(_self.origin, (value) {
    return _then(_self.copyWith(origin: value));
  });
}
}


/// Adds pattern-matching-related methods to [CharacterDto].
extension CharacterDtoPatterns on CharacterDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CharacterDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CharacterDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CharacterDto value)  $default,){
final _that = this;
switch (_that) {
case _CharacterDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CharacterDto value)?  $default,){
final _that = this;
switch (_that) {
case _CharacterDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String status,  String species,  String? type,  OriginDto origin,  String image,  String url,  DateTime created)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CharacterDto() when $default != null:
return $default(_that.id,_that.name,_that.status,_that.species,_that.type,_that.origin,_that.image,_that.url,_that.created);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String status,  String species,  String? type,  OriginDto origin,  String image,  String url,  DateTime created)  $default,) {final _that = this;
switch (_that) {
case _CharacterDto():
return $default(_that.id,_that.name,_that.status,_that.species,_that.type,_that.origin,_that.image,_that.url,_that.created);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String status,  String species,  String? type,  OriginDto origin,  String image,  String url,  DateTime created)?  $default,) {final _that = this;
switch (_that) {
case _CharacterDto() when $default != null:
return $default(_that.id,_that.name,_that.status,_that.species,_that.type,_that.origin,_that.image,_that.url,_that.created);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CharacterDto implements CharacterDto {
  const _CharacterDto({required this.id, required this.name, required this.status, required this.species, this.type, required this.origin, required this.image, required this.url, required this.created});
  factory _CharacterDto.fromJson(Map<String, dynamic> json) => _$CharacterDtoFromJson(json);

@override final  int id;
@override final  String name;
@override final  String status;
@override final  String species;
@override final  String? type;
@override final  OriginDto origin;
@override final  String image;
@override final  String url;
@override final  DateTime created;

/// Create a copy of CharacterDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterDtoCopyWith<_CharacterDto> get copyWith => __$CharacterDtoCopyWithImpl<_CharacterDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharacterDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharacterDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.status, status) || other.status == status)&&(identical(other.species, species) || other.species == species)&&(identical(other.type, type) || other.type == type)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.image, image) || other.image == image)&&(identical(other.url, url) || other.url == url)&&(identical(other.created, created) || other.created == created));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,status,species,type,origin,image,url,created);

@override
String toString() {
  return 'CharacterDto(id: $id, name: $name, status: $status, species: $species, type: $type, origin: $origin, image: $image, url: $url, created: $created)';
}


}

/// @nodoc
abstract mixin class _$CharacterDtoCopyWith<$Res> implements $CharacterDtoCopyWith<$Res> {
  factory _$CharacterDtoCopyWith(_CharacterDto value, $Res Function(_CharacterDto) _then) = __$CharacterDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String status, String species, String? type, OriginDto origin, String image, String url, DateTime created
});


@override $OriginDtoCopyWith<$Res> get origin;

}
/// @nodoc
class __$CharacterDtoCopyWithImpl<$Res>
    implements _$CharacterDtoCopyWith<$Res> {
  __$CharacterDtoCopyWithImpl(this._self, this._then);

  final _CharacterDto _self;
  final $Res Function(_CharacterDto) _then;

/// Create a copy of CharacterDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? status = null,Object? species = null,Object? type = freezed,Object? origin = null,Object? image = null,Object? url = null,Object? created = null,}) {
  return _then(_CharacterDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,origin: null == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as OriginDto,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of CharacterDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OriginDtoCopyWith<$Res> get origin {
  
  return $OriginDtoCopyWith<$Res>(_self.origin, (value) {
    return _then(_self.copyWith(origin: value));
  });
}
}

// dart format on
