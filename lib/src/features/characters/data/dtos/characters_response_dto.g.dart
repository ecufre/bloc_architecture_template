// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CharactersResponseDto _$CharactersResponseDtoFromJson(
  Map<String, dynamic> json,
) => _CharactersResponseDto(
  info: InfoDto.fromJson(json['info'] as Map<String, dynamic>),
  results: (json['results'] as List<dynamic>)
      .map((e) => CharacterDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CharactersResponseDtoToJson(
  _CharactersResponseDto instance,
) => <String, dynamic>{'info': instance.info, 'results': instance.results};
