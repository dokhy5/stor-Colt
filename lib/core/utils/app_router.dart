import 'package:go_router/go_router.dart';
import 'package:shop/Features/Splash/presentation/views/splash_view.dart';
import 'package:shop/Features/sign_in/presentation/views/signin_view.dart';

abstract class AppRouter {
  static const kSignIn = '/signin_View';
  static const kBookDetailsView = '/bookDetailsView';
  static const kSearchView = '/searchView';

  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: kSignIn,
        builder: (context, state) => const SigninView(),
      ),
    ],
  );
}
