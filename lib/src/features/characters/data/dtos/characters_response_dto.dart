import 'package:bloc_architecture_template/src/features/characters/data/dtos/character_dto.dart';
import 'package:bloc_architecture_template/src/features/characters/data/dtos/info_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'characters_response_dto.freezed.dart';
part 'characters_response_dto.g.dart';

@freezed
abstract class CharactersResponseDto with _$CharactersResponseDto {
  const factory CharactersResponseDto({
    required InfoDto info,
    required List<CharacterDto> results,
  }) = _CharactersResponseDto;

  factory CharactersResponseDto.fromJson(Map<String, dynamic> json) =>
      _$CharactersResponseDtoFromJson(json);
}
