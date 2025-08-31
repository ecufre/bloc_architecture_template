// ignore_for_file: depend_on_referenced_packages

import 'package:equatable/equatable.dart';

abstract class CharactersEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class LoadCharacters extends CharactersEvent {}
