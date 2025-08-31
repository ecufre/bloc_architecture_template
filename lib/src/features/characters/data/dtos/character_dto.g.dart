// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CharacterDto _$CharacterDtoFromJson(Map<String, dynamic> json) =>
    _CharacterDto(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      status: json['status'] as String,
      species: json['species'] as String,
      type: json['type'] as String?,
      origin: OriginDto.fromJson(json['origin'] as Map<String, dynamic>),
      image: json['image'] as String,
      url: json['url'] as String,
      created: DateTime.parse(json['created'] as String),
    );

Map<String, dynamic> _$CharacterDtoToJson(_CharacterDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'species': instance.species,
      'type': instance.type,
      'origin': instance.origin,
      'image': instance.image,
      'url': instance.url,
      'created': instance.created.toIso8601String(),
    };
