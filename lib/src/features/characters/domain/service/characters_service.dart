import 'dart:async';
import 'package:bloc_architecture_template/src/core/lib_core.dart';
import 'package:bloc_architecture_template/src/features/characters/data/dtos/character_dto.dart';
import 'package:bloc_architecture_template/src/features/characters/data/repositories/characters_repository.dart';
import 'package:bloc_architecture_template/src/features/characters/domain/mappers/characters_mapper.dart';
import 'package:bloc_architecture_template/src/features/characters/domain/models/character_model.dart';

import 'package:logging/logging.dart';

class CharactersService extends BaseBloc {
  CharactersService({required CharactersRepository repository})
    : _repository = repository {
    _mapper = CharactersMapper();
  }
  late final CharactersMapper _mapper;
  final Logger _logger = Logger('CharactersService');
  final CharactersRepository _repository;

  Future<List<CharacterModel>> fetchCharacters() async {
    try {
      final response = await _repository.fetchCharacters();
      return _mapper.convertList<CharacterDto, CharacterModel>(response);
    } catch (error, stackTrace) {
      _logger.severe(
        'Error on CharactersService._fetchCharacters',
        error,
        stackTrace,
      );
      rethrow;
    }
  }
}
