import 'package:bloc_architecture_template/src/core/mixins/app_localizations_mixin.dart';
import 'package:bloc_architecture_template/src/features/characters/domain/models/character_model.dart';
import 'package:bloc_architecture_template/src/features/characters/presentation/bloc/characters_bloc.dart';
import 'package:bloc_architecture_template/src/features/characters/presentation/bloc/characters_event.dart';
import 'package:bloc_architecture_template/src/features/characters/presentation/bloc/characters_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CharactersPage extends StatefulWidget {
  const CharactersPage({super.key});

  @override
  State<CharactersPage> createState() => _CharactersPageState();
}

class _CharactersPageState extends State<CharactersPage>
    with AppLocalizationsMixin {
  @override
  void initState() {
    super.initState();
    context.read<CharactersBloc>().add(LoadCharacters());
  }

  Widget _buildBody() {
    return BlocBuilder<CharactersBloc, CharactersState>(
      builder: (context, state) {
        switch (state) {
          case CharactersLoading _:
            return _buildLoader();
          case CharactersLoaded _:
            final characters = state.characters;
            return _buildCharactersList(characters);
          case CharactersError _:
            final errorMessage = state.message;
            _buildError(errorMessage);
          default:
            return _buildLoader();
        }
        return _buildLoader();
      },
    );
  }

  Widget _buildCharactersList(List<CharacterModel> characters) {
    return ListView.separated(
      separatorBuilder: (_, __) => const Divider(),
      itemCount: characters.length,
      itemBuilder: (context, index) {
        final character = characters[index];
        return ListTile(
          title: Text(character.name),
          subtitle: Text(character.status),
        );
      },
    );
  }

  Widget _buildError(String? error) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(
            Icons.error,
            color: Colors.red,
            size: 80,
          ),
          const SizedBox(height: 20),
          Text(
            appLocalizations.somethingWentWrong,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 10),
          Text(
            error ?? '',
            style: const TextStyle(color: Colors.grey),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  Widget _buildLoader() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Characters')),
      body: _buildBody(),
    );
  }
}
