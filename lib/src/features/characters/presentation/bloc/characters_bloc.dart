import 'package:bloc_architecture_template/src/features/characters/domain/service/characters_service.dart';
import 'package:bloc_architecture_template/src/features/characters/presentation/bloc/characters_event.dart';
import 'package:bloc_architecture_template/src/features/characters/presentation/bloc/characters_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CharactersBloc extends Bloc<CharactersEvent, CharactersState> {
  CharactersBloc(this.service) : super(CharactersInitial()) {
    on<LoadCharacters>(_onLoadCharacters);
  }

  final CharactersService service;

  Future<void> _onLoadCharacters(
    LoadCharacters event,
    Emitter<CharactersState> emit,
  ) async {
    emit(CharactersLoading());
    try {
      final characters = await service.fetchCharacters();
      emit(CharactersLoaded(characters));
    } catch (e) {
      emit(CharactersError('Error loading characters'));
    }
  }
}
