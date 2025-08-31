import 'package:bloc_architecture_template/src/core/lib_core.dart';

import 'package:go_router/go_router.dart';

final class NavigationBloc extends BaseBloc {
  late GoRouter? _router;

  GoRouter get router => _router!;

  set router(GoRouter newRouter) {
    _router = newRouter;
  }

  void go(String route) {
    _router?.go(route);
  }

  void goNamed({required String name, Map<String, String>? pathParameters}) {
    if (pathParameters != null) {
      _router?.goNamed(name, pathParameters: pathParameters);
    } else {
      _router?.goNamed(name);
    }
  }

  Future<void> push(String route) async {
    _router?.push(route);
  }

  Future<void> pushNamed({
    required String name,
    Map<String, String>? pathParameters,
  }) async {
    if (pathParameters != null) {
      _router?.pushNamed(name, pathParameters: pathParameters);
    } else {
      _router?.pushNamed(name);
    }
  }

  Future<void> pushReplacementNamed(String name) async {
    _router?.pushReplacementNamed(name);
  }

  void pop() {
    _router?.pop();
  }
}
