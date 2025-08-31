import 'package:bloc_architecture_template/src/core/lib_core.dart';
import 'package:bloc_architecture_template/src/features/characters/presentation/screens/characters_page.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: RoutePaths.root,
    routes: [
      GoRoute(
        name: RouteNames.characters,
        path: RoutePaths.root,
        builder: (context, state) => const CharactersPage(),
      ),
    ],
  );
}
