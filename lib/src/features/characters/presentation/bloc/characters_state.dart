// ignore_for_file: depend_on_referenced_packages

import 'package:bloc_architecture_template/src/features/characters/domain/models/character_model.dart';
import 'package:equatable/equatable.dart';

abstract class CharactersState extends Equatable {
  @override
  List<Object?> get props => [];
}

class CharactersInitial extends CharactersState {}

class CharactersLoading extends CharactersState {}

class CharactersLoaded extends CharactersState {
  CharactersLoaded(this.characters);

  final List<CharacterModel> characters;

  @override
  List<Object?> get props => [characters];
}

class CharactersError extends CharactersState {
  CharactersError(this.message);
  final String message;

  @override
  List<Object?> get props => [message];
}
