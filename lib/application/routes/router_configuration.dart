import 'package:go_router/go_router.dart';

import '../../application/application.dart';
import '../../presentation/presentation.dart';

class RouterConfiguration {
  static final GoRoute signIn = GoRoute(
    path: RouterLocation.signIn,
    name: RouterLocation.signIn,
    builder: (context, state) {
      return const SignInScreen();
    },
  );

  static final GoRouter router = GoRouter(
    initialLocation: RouterLocation.splash,
    debugLogDiagnostics: EnvironmentConfiguration.isProduction ? false : true,
    routes: [
      GoRoute(
        path: RouterLocation.splash,
        name: RouterLocation.splash,
        builder: (context, state) {
          return const SplashScreen();
        },
        routes: [
          signIn,
        ],
      ),
    ],
  );
}
