import 'package:bloc_architecture_template/generated/l10n.dart';
import 'package:bloc_architecture_template/src/core/constants/app_constants.dart';
import 'package:bloc_architecture_template/src/core/lib_core.dart';
import 'package:bloc_architecture_template/src/features/characters/data/repositories/characters_repository.dart';
import 'package:bloc_architecture_template/src/features/characters/domain/service/characters_service.dart';
import 'package:bloc_architecture_template/src/features/characters/presentation/bloc/characters_bloc.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<CharactersBloc>(
          create: (_) {
            final apiClient = ApiClient(
              baseUrl: AppConstants.baseUrl,
              interceptors: [],
            );
            final repository = CharactersRepository(apiClient: apiClient);
            final service = CharactersService(repository: repository);

            return CharactersBloc(service);
          },
        ),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        localizationsDelegates: [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        routerConfig: AppRouter.router,
        supportedLocales: AppLocalizations.delegate.supportedLocales,
      ),
    );
  }
}
