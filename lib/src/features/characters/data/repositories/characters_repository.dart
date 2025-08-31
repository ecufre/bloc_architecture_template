import 'package:bloc_architecture_template/src/core/lib_core.dart';
import 'package:bloc_architecture_template/src/features/characters/data/dtos/character_dto.dart';
import 'package:bloc_architecture_template/src/features/characters/data/dtos/characters_response_dto.dart';

class CharactersRepository {
  CharactersRepository({required ApiClient apiClient}) : _apiClient = apiClient;

  final ApiClient _apiClient;

  Future<List<CharacterDto>> fetchCharacters() async {
    try {
      final response = await _apiClient.execute(
        method: ApiRequestMethod.get,
        path: Endpoints.characters,
      );
      final items = CharactersResponseDto.fromJson(response.data).results;
      return items;
    } catch (e) {
      rethrow;
    }
  }
}
